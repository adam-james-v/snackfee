(ns snackfee.main
  (:require [clojure.string :as str]
            [clojure.data.xml :as xml]
            [clojure.java.shell :refer [sh]]
            [forge.model :as mdl]
            [forge.utils :as utils]
            [forge.compile.scad :as scad]
            [forge.import.image :as fim]
            [svg-clj.elements :as el]
            [svg-clj.path :as path]
            [svg-clj.composites :as cp :refer [svg]]
            [svg-clj.transforms :as tf]
            [svg-clj.tools :as tools]
            [hiccup.core :refer [html]]
            [mikera.image.core :as im]
            [mikera.image.filters :as filt]
            [mikera.image.colours :as col]))

(defn seconds->timestamp [s]
  (let [hh (format "%02d" (int (/ s 3600)))
        mm (format "%02d" (int (/ (rem s 3600) 60)))
        ss (format "%02d" (rem s 60))]
    (apply str (interpose ":" [hh mm ss]))))

(defn clean-name [name]
  (-> name

      (str/lower-case)
      (str/replace #"!" "")
      (str/replace #"'" "")
      (str/replace #"," "")
      (str/replace #"/" "-")
      (str/replace #"\|" "-")
      (str/replace #"\\" "-")
      (str/replace #"&" "and")
      (str/replace #" " "-")))

(defn delete! [fname]
  (sh "rm" fname))

(defn parse-url [url]
  (let [[url & rest] (str/split url #"[\?&]")
        xr (map #(str/split % #"=") rest)
        keys (map keyword (into [:url] (map first xr)))
        vals (into [url] (map second xr))]
    (zipmap keys vals)))

(defn yt-url->video-data [url]
  (let [[title video-url _ descr]
        (-> (sh "youtube-dl" "-e" "-g" "--get-description" url)
            (:out)
            (str/split-lines))]
    {:title title
     :descr descr
     :video-url video-url}))

(defn save-image! [video-url time fname]
  (sh "ffmpeg" 
      "-ss" time
      "-i" video-url
      "-vframes" "1" 
      "-s" "1920x1080" 
      "-f" "image2" fname))

(defn img->svg! [fname & color?]
  (let [new-fname (str (first (str/split fname #"\.")) ".svg")
        settings (if (first color?) 
                   ["color" "-p" "7" "-f" "16" "-g" "36"]
                   ["bw"])]
    (apply sh (concat ["vtracer"
                       "--mode" "polygon"
                       "--colormode"]
                      settings
                      ["--input" fname
                       "--output" new-fname]))
    (delete! fname)
    new-fname))

(defn screenshot! [url fname]
  (let [urlp (parse-url url)
        data (yt-url->video-data (:url urlp))
        video-url (:video-url data)
        name (clean-name (:title data))
        time (seconds->timestamp (read-string (:t urlp)))]
    (save-image! video-url time fname)
    fname))

(def cookie-url "https://youtu.be/CbkxY75rIl8?t=1238")

(comment
  ;; run this once to save the base img
  (screenshot! cookie-url "base.png")
)

(def base (im/load-image "base.png"))
(def good-nathan (im/sub-image base 225 230 410 410))
(def powerful-karina (im/sub-image base 630 200 440 320))
(def badboy-jacob (im/sub-image base 1125 240 330 400))
(def ethereal-julia (im/sub-image base 730 550 410 325))

(comment
  ;; run this once to save the base img
  (im/save good-nathan "good-nathan.png")
  )

(def handle
  (let [r 40
        t 7
        d (* 2 r)]
  (-> (mdl/difference
       (mdl/cylinder r t)
       (-> (mdl/box d d d)
           (mdl/translate [r 0 0])))
      (mdl/rotate [0 90 0]))))

(def nathan-pieces
  (->> (fim/import "good-nathan.png")
       (drop 2)
       first
       first))

(def nathan-outline (first nathan-pieces))
(def nathan-outer (first (first (drop 2 nathan-outline))))
(def nathan-inner (second (first (drop 2 nathan-outline))))
(def nathan-bits (rest nathan-pieces))

(def nathan-wall
  (let [h 150
        t 7
        wall (-> (mdl/offset nathan-outer t)
                 (mdl/extrude h))
        lip (-> (mdl/offset nathan-outer (* 3 t))
                (mdl/extrude t))
        inner (-> nathan-outer
                  (mdl/extrude (+ 10 h)))]
    (-> (mdl/difference 
         (mdl/union
          wall
          (-> lip (mdl/translate [0 0 (- h t)])))
         (-> inner (mdl/translate [0 0 -5])))
        (mdl/mirror [0 1 0])
        (mdl/scale [0.3 0.3 0.3]))))
  
(def nathan-details
  (let [t 7
        h 21
        base (-> nathan-inner
                 (mdl/extrude t))
        details (-> nathan-bits
                    (mdl/extrude h))]
    (-> (mdl/union
         details
         (-> base (mdl/translate [0 0 (- h t)]))
         (-> handle (mdl/translate [0 0 (- h t)])))
        (mdl/mirror [0 1 0])
        (mdl/scale [0.3 0.3 0.3]))))

(def nathan
  (mdl/group 
   (-> nathan-wall (mdl/translate [70 0 0]))
   (-> nathan-details (mdl/translate [-70 0 0]))))
