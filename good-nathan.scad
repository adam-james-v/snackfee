group() {
  translate ([70, 0, 0]) {
    scale ([0.3, 0.3, 0.3]) {
      mirror ([0, 1, 0]) {
        difference () {
          union () {
            linear_extrude(height=150){
              offset (r = 7){
                polygon (points=[[66.9105224609375, -198.48825073242188], [73.9105224609375, -198.48825073242188], [81.9105224609375, -195.48825073242188], [87.9105224609375, -190.48825073242188], [88.9105224609375, -188.48825073242188], [88.9105224609375, -180.48825073242188], [84.9105224609375, -171.48825073242188], [80.9105224609375, -165.48825073242188], [70.9105224609375, -156.48825073242188], [65.9105224609375, -153.48825073242188], [63.9105224609375, -153.48825073242188], [63.9105224609375, -151.48825073242188], [68.9105224609375, -149.48825073242188], [78.9105224609375, -144.48825073242188], [89.9105224609375, -141.48825073242188], [104.9105224609375, -131.48825073242188], [116.9105224609375, -120.48825073242188], [126.9105224609375, -106.48825073242188], [134.9105224609375, -90.48825073242188], [139.9105224609375, -77.48825073242188], [143.9105224609375, -59.488250732421875], [146.9105224609375, -38.488250732421875], [153.9105224609375, -7.488250732421875], [157.9105224609375, 2.511749267578125], [164.9105224609375, 13.511749267578125], [173.9105224609375, 27.511749267578125], [179.9105224609375, 38.511749267578125], [184.9105224609375, 48.511749267578125], [188.9105224609375, 61.511749267578125], [189.9105224609375, 77.51174926757812], [189.9105224609375, 89.51174926757812], [186.9105224609375, 103.51174926757812], [181.9105224609375, 115.51174926757812], [172.9105224609375, 127.51174926757812], [161.9105224609375, 139.51174926757812], [155.9105224609375, 144.51174926757812], [144.9105224609375, 150.51174926757812], [131.9105224609375, 155.51174926757812], [116.9105224609375, 157.51174926757812], [113.9105224609375, 166.51174926757812], [108.9105224609375, 175.51174926757812], [99.9105224609375, 185.51174926757812], [89.9105224609375, 192.51174926757812], [79.9105224609375, 197.51174926757812], [65.9105224609375, 201.51174926757812], [54.9105224609375, 203.51174926757812], [27.9105224609375, 203.51174926757812], [11.9105224609375, 199.51174926757812], [-2.0894775390625, 192.51174926757812], [-8.0894775390625, 193.51174926757812], [-19.0894775390625, 198.51174926757812], [-35.0894775390625, 202.51174926757812], [-45.0894775390625, 204.51174926757812], [-60.0894775390625, 203.51174926757812], [-75.0894775390625, 199.51174926757812], [-90.0894775390625, 193.51174926757812], [-102.0894775390625, 186.51174926757812], [-114.0894775390625, 175.51174926757812], [-124.0894775390625, 164.51174926757812], [-131.0894775390625, 152.51174926757812], [-134.0894775390625, 145.51174926757812], [-147.0894775390625, 142.51174926757812], [-158.0894775390625, 139.51174926757812], [-163.0894775390625, 135.51174926757812], [-172.0894775390625, 132.51174926757812], [-178.0894775390625, 128.51174926757812], [-183.0894775390625, 123.51174926757812], [-192.0894775390625, 111.51174926757812], [-197.0894775390625, 100.51174926757812], [-200.0894775390625, 89.51174926757812], [-201.0894775390625, 83.51174926757812], [-201.0894775390625, 62.511749267578125], [-198.0894775390625, 47.511749267578125], [-192.0894775390625, 31.511749267578125], [-184.0894775390625, 15.511749267578125], [-175.0894775390625, 3.511749267578125], [-166.0894775390625, -7.488250732421875], [-149.0894775390625, -24.488250732421875], [-135.0894775390625, -34.488250732421875], [-133.0894775390625, -34.488250732421875], [-130.0894775390625, -45.488250732421875], [-123.0894775390625, -60.488250732421875], [-118.0894775390625, -73.48825073242188], [-113.0894775390625, -84.48825073242188], [-106.0894775390625, -98.48825073242188], [-96.0894775390625, -112.48825073242188], [-86.0894775390625, -123.48825073242188], [-75.0894775390625, -132.48825073242188], [-65.0894775390625, -139.48825073242188], [-52.0894775390625, -147.48825073242188], [-39.0894775390625, -153.48825073242188], [-20.0894775390625, -159.48825073242188], [-4.0894775390625, -162.48825073242188], [27.9105224609375, -162.48825073242188], [28.9105224609375, -169.48825073242188], [34.9105224609375, -179.48825073242188], [40.9105224609375, -186.48825073242188], [51.9105224609375, -193.48825073242188], [61.9105224609375, -197.48825073242188], [66.9105224609375, -198.48825073242188]], paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99]]);
              }
            }
            translate ([0, 0, 143]) {
              linear_extrude(height=7){
                offset (r = 21){
                  polygon (points=[[66.9105224609375, -198.48825073242188], [73.9105224609375, -198.48825073242188], [81.9105224609375, -195.48825073242188], [87.9105224609375, -190.48825073242188], [88.9105224609375, -188.48825073242188], [88.9105224609375, -180.48825073242188], [84.9105224609375, -171.48825073242188], [80.9105224609375, -165.48825073242188], [70.9105224609375, -156.48825073242188], [65.9105224609375, -153.48825073242188], [63.9105224609375, -153.48825073242188], [63.9105224609375, -151.48825073242188], [68.9105224609375, -149.48825073242188], [78.9105224609375, -144.48825073242188], [89.9105224609375, -141.48825073242188], [104.9105224609375, -131.48825073242188], [116.9105224609375, -120.48825073242188], [126.9105224609375, -106.48825073242188], [134.9105224609375, -90.48825073242188], [139.9105224609375, -77.48825073242188], [143.9105224609375, -59.488250732421875], [146.9105224609375, -38.488250732421875], [153.9105224609375, -7.488250732421875], [157.9105224609375, 2.511749267578125], [164.9105224609375, 13.511749267578125], [173.9105224609375, 27.511749267578125], [179.9105224609375, 38.511749267578125], [184.9105224609375, 48.511749267578125], [188.9105224609375, 61.511749267578125], [189.9105224609375, 77.51174926757812], [189.9105224609375, 89.51174926757812], [186.9105224609375, 103.51174926757812], [181.9105224609375, 115.51174926757812], [172.9105224609375, 127.51174926757812], [161.9105224609375, 139.51174926757812], [155.9105224609375, 144.51174926757812], [144.9105224609375, 150.51174926757812], [131.9105224609375, 155.51174926757812], [116.9105224609375, 157.51174926757812], [113.9105224609375, 166.51174926757812], [108.9105224609375, 175.51174926757812], [99.9105224609375, 185.51174926757812], [89.9105224609375, 192.51174926757812], [79.9105224609375, 197.51174926757812], [65.9105224609375, 201.51174926757812], [54.9105224609375, 203.51174926757812], [27.9105224609375, 203.51174926757812], [11.9105224609375, 199.51174926757812], [-2.0894775390625, 192.51174926757812], [-8.0894775390625, 193.51174926757812], [-19.0894775390625, 198.51174926757812], [-35.0894775390625, 202.51174926757812], [-45.0894775390625, 204.51174926757812], [-60.0894775390625, 203.51174926757812], [-75.0894775390625, 199.51174926757812], [-90.0894775390625, 193.51174926757812], [-102.0894775390625, 186.51174926757812], [-114.0894775390625, 175.51174926757812], [-124.0894775390625, 164.51174926757812], [-131.0894775390625, 152.51174926757812], [-134.0894775390625, 145.51174926757812], [-147.0894775390625, 142.51174926757812], [-158.0894775390625, 139.51174926757812], [-163.0894775390625, 135.51174926757812], [-172.0894775390625, 132.51174926757812], [-178.0894775390625, 128.51174926757812], [-183.0894775390625, 123.51174926757812], [-192.0894775390625, 111.51174926757812], [-197.0894775390625, 100.51174926757812], [-200.0894775390625, 89.51174926757812], [-201.0894775390625, 83.51174926757812], [-201.0894775390625, 62.511749267578125], [-198.0894775390625, 47.511749267578125], [-192.0894775390625, 31.511749267578125], [-184.0894775390625, 15.511749267578125], [-175.0894775390625, 3.511749267578125], [-166.0894775390625, -7.488250732421875], [-149.0894775390625, -24.488250732421875], [-135.0894775390625, -34.488250732421875], [-133.0894775390625, -34.488250732421875], [-130.0894775390625, -45.488250732421875], [-123.0894775390625, -60.488250732421875], [-118.0894775390625, -73.48825073242188], [-113.0894775390625, -84.48825073242188], [-106.0894775390625, -98.48825073242188], [-96.0894775390625, -112.48825073242188], [-86.0894775390625, -123.48825073242188], [-75.0894775390625, -132.48825073242188], [-65.0894775390625, -139.48825073242188], [-52.0894775390625, -147.48825073242188], [-39.0894775390625, -153.48825073242188], [-20.0894775390625, -159.48825073242188], [-4.0894775390625, -162.48825073242188], [27.9105224609375, -162.48825073242188], [28.9105224609375, -169.48825073242188], [34.9105224609375, -179.48825073242188], [40.9105224609375, -186.48825073242188], [51.9105224609375, -193.48825073242188], [61.9105224609375, -197.48825073242188], [66.9105224609375, -198.48825073242188]], paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99]]);
                }
              }
            }
          }
          translate ([0, 0, -5]) {
            linear_extrude(height=160){
              polygon (points=[[66.9105224609375, -198.48825073242188], [73.9105224609375, -198.48825073242188], [81.9105224609375, -195.48825073242188], [87.9105224609375, -190.48825073242188], [88.9105224609375, -188.48825073242188], [88.9105224609375, -180.48825073242188], [84.9105224609375, -171.48825073242188], [80.9105224609375, -165.48825073242188], [70.9105224609375, -156.48825073242188], [65.9105224609375, -153.48825073242188], [63.9105224609375, -153.48825073242188], [63.9105224609375, -151.48825073242188], [68.9105224609375, -149.48825073242188], [78.9105224609375, -144.48825073242188], [89.9105224609375, -141.48825073242188], [104.9105224609375, -131.48825073242188], [116.9105224609375, -120.48825073242188], [126.9105224609375, -106.48825073242188], [134.9105224609375, -90.48825073242188], [139.9105224609375, -77.48825073242188], [143.9105224609375, -59.488250732421875], [146.9105224609375, -38.488250732421875], [153.9105224609375, -7.488250732421875], [157.9105224609375, 2.511749267578125], [164.9105224609375, 13.511749267578125], [173.9105224609375, 27.511749267578125], [179.9105224609375, 38.511749267578125], [184.9105224609375, 48.511749267578125], [188.9105224609375, 61.511749267578125], [189.9105224609375, 77.51174926757812], [189.9105224609375, 89.51174926757812], [186.9105224609375, 103.51174926757812], [181.9105224609375, 115.51174926757812], [172.9105224609375, 127.51174926757812], [161.9105224609375, 139.51174926757812], [155.9105224609375, 144.51174926757812], [144.9105224609375, 150.51174926757812], [131.9105224609375, 155.51174926757812], [116.9105224609375, 157.51174926757812], [113.9105224609375, 166.51174926757812], [108.9105224609375, 175.51174926757812], [99.9105224609375, 185.51174926757812], [89.9105224609375, 192.51174926757812], [79.9105224609375, 197.51174926757812], [65.9105224609375, 201.51174926757812], [54.9105224609375, 203.51174926757812], [27.9105224609375, 203.51174926757812], [11.9105224609375, 199.51174926757812], [-2.0894775390625, 192.51174926757812], [-8.0894775390625, 193.51174926757812], [-19.0894775390625, 198.51174926757812], [-35.0894775390625, 202.51174926757812], [-45.0894775390625, 204.51174926757812], [-60.0894775390625, 203.51174926757812], [-75.0894775390625, 199.51174926757812], [-90.0894775390625, 193.51174926757812], [-102.0894775390625, 186.51174926757812], [-114.0894775390625, 175.51174926757812], [-124.0894775390625, 164.51174926757812], [-131.0894775390625, 152.51174926757812], [-134.0894775390625, 145.51174926757812], [-147.0894775390625, 142.51174926757812], [-158.0894775390625, 139.51174926757812], [-163.0894775390625, 135.51174926757812], [-172.0894775390625, 132.51174926757812], [-178.0894775390625, 128.51174926757812], [-183.0894775390625, 123.51174926757812], [-192.0894775390625, 111.51174926757812], [-197.0894775390625, 100.51174926757812], [-200.0894775390625, 89.51174926757812], [-201.0894775390625, 83.51174926757812], [-201.0894775390625, 62.511749267578125], [-198.0894775390625, 47.511749267578125], [-192.0894775390625, 31.511749267578125], [-184.0894775390625, 15.511749267578125], [-175.0894775390625, 3.511749267578125], [-166.0894775390625, -7.488250732421875], [-149.0894775390625, -24.488250732421875], [-135.0894775390625, -34.488250732421875], [-133.0894775390625, -34.488250732421875], [-130.0894775390625, -45.488250732421875], [-123.0894775390625, -60.488250732421875], [-118.0894775390625, -73.48825073242188], [-113.0894775390625, -84.48825073242188], [-106.0894775390625, -98.48825073242188], [-96.0894775390625, -112.48825073242188], [-86.0894775390625, -123.48825073242188], [-75.0894775390625, -132.48825073242188], [-65.0894775390625, -139.48825073242188], [-52.0894775390625, -147.48825073242188], [-39.0894775390625, -153.48825073242188], [-20.0894775390625, -159.48825073242188], [-4.0894775390625, -162.48825073242188], [27.9105224609375, -162.48825073242188], [28.9105224609375, -169.48825073242188], [34.9105224609375, -179.48825073242188], [40.9105224609375, -186.48825073242188], [51.9105224609375, -193.48825073242188], [61.9105224609375, -197.48825073242188], [66.9105224609375, -198.48825073242188]], paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99]]);
            }
          }
        }
      }
    }
  }
  translate ([-70, 0, 0]) {
    scale ([0.3, 0.3, 0.3]) {
      mirror ([0, 1, 0]) {
        union () {
          linear_extrude(height=21){
            polygon (points=[[9.9105224609375, -137.48825073242188], [22.9105224609375, -137.48825073242188], [37.9105224609375, -135.48825073242188], [58.9105224609375, -125.48825073242188], [66.9105224609375, -121.48825073242188], [76.9105224609375, -112.48825073242188], [81.9105224609375, -107.48825073242188], [88.9105224609375, -99.48825073242188], [98.9105224609375, -84.48825073242188], [106.9105224609375, -67.48825073242188], [111.9105224609375, -50.488250732421875], [115.9105224609375, -37.488250732421875], [116.9105224609375, -30.488250732421875], [116.9105224609375, -17.488250732421875], [114.9105224609375, -12.488250732421875], [113.9105224609375, -12.488250732421875], [107.9105224609375, -40.488250732421875], [102.9105224609375, -55.488250732421875], [99.9105224609375, -65.48825073242188], [91.9105224609375, -79.48825073242188], [83.9105224609375, -91.48825073242188], [73.9105224609375, -104.48825073242188], [61.9105224609375, -117.48825073242188], [55.9105224609375, -122.48825073242188], [42.9105224609375, -130.48825073242188], [33.9105224609375, -133.48825073242188], [25.9105224609375, -134.48825073242188], [-8.0894775390625, -134.48825073242188], [-4.0894775390625, -136.48825073242188], [9.9105224609375, -137.48825073242188]], paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29]]);
            polygon (points=[[-36.0894775390625, -128.48825073242188], [-32.0894775390625, -127.48825073242188], [-48.0894775390625, -119.48825073242188], [-52.0894775390625, -116.48825073242188], [-55.0894775390625, -116.48825073242188], [-55.0894775390625, -114.48825073242188], [-64.0894775390625, -108.48825073242188], [-68.0894775390625, -104.48825073242188], [-70.0894775390625, -104.48825073242188], [-70.0894775390625, -102.48825073242188], [-72.0894775390625, -102.48825073242188], [-74.0894775390625, -98.48825073242188], [-81.0894775390625, -89.48825073242188], [-90.0894775390625, -73.48825073242188], [-99.0894775390625, -54.488250732421875], [-101.0894775390625, -54.488250732421875], [-102.0894775390625, -52.488250732421875], [-103.0894775390625, -56.488250732421875], [-97.0894775390625, -72.48825073242188], [-91.0894775390625, -84.48825073242188], [-84.0894775390625, -95.48825073242188], [-76.0894775390625, -105.48825073242188], [-65.0894775390625, -114.48825073242188], [-60.0894775390625, -118.48825073242188], [-44.0894775390625, -126.48825073242188], [-36.0894775390625, -128.48825073242188]], paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25]]);
            polygon (points=[[95.9105224609375, -115.48825073242188], [96.9105224609375, -113.48825073242188], [100.9105224609375, -111.48825073242188], [107.9105224609375, -103.48825073242188], [112.9105224609375, -96.48825073242188], [119.9105224609375, -80.48825073242188], [124.9105224609375, -63.488250732421875], [126.9105224609375, -46.488250732421875], [126.9105224609375, -33.488250732421875], [123.9105224609375, -37.488250732421875], [119.9105224609375, -54.488250732421875], [113.9105224609375, -75.48825073242188], [108.9105224609375, -88.48825073242188], [100.9105224609375, -104.48825073242188], [95.9105224609375, -112.48825073242188], [95.9105224609375, -115.48825073242188]], paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]]);
            polygon (points=[[-55.0894775390625, -55.488250732421875], [-49.0894775390625, -54.488250732421875], [-46.0894775390625, -51.488250732421875], [-49.0894775390625, -39.488250732421875], [-53.0894775390625, -34.488250732421875], [-59.0894775390625, -33.488250732421875], [-62.0894775390625, -36.488250732421875], [-62.0894775390625, -43.488250732421875], [-57.0894775390625, -53.488250732421875], [-55.0894775390625, -55.488250732421875]], paths=[[0,1,2,3,4,5,6,7,8,9]]);
            polygon (points=[[47.9105224609375, -47.488250732421875], [52.9105224609375, -46.488250732421875], [56.9105224609375, -42.488250732421875], [55.9105224609375, -33.488250732421875], [50.9105224609375, -25.488250732421875], [45.9105224609375, -24.488250732421875], [40.9105224609375, -27.488250732421875], [39.9105224609375, -33.488250732421875], [42.9105224609375, -42.488250732421875], [47.9105224609375, -47.488250732421875]], paths=[[0,1,2,3,4,5,6,7,8,9]]);
            polygon (points=[[-121.0894775390625, -29.488250732421875], [-117.0894775390625, -28.488250732421875], [-128.0894775390625, -15.488250732421875], [-130.0894775390625, -12.488250732421875], [-132.0894775390625, -12.488250732421875], [-134.0894775390625, -8.488250732421875], [-136.0894775390625, -5.488250732421875], [-138.0894775390625, -5.488250732421875], [-140.0894775390625, -1.488250732421875], [-151.0894775390625, 11.511749267578125], [-154.0894775390625, 14.511749267578125], [-153.0894775390625, 9.511749267578125], [-148.0894775390625, 0.511749267578125], [-140.0894775390625, -8.488250732421875], [-139.0894775390625, -10.488250732421875], [-137.0894775390625, -10.488250732421875], [-135.0894775390625, -14.488250732421875], [-123.0894775390625, -27.488250732421875], [-121.0894775390625, -29.488250732421875]], paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18]]);
            difference () {
              polygon (points=[[-50.0894775390625, -6.488250732421875], [-37.0894775390625, -6.488250732421875], [-27.0894775390625, -3.488250732421875], [-19.0894775390625, 2.511749267578125], [-18.0894775390625, 4.511749267578125], [-9.0894775390625, 1.511749267578125], [5.9105224609375, -3.488250732421875], [18.9105224609375, -3.488250732421875], [27.9105224609375, 0.511749267578125], [33.9105224609375, 5.511749267578125], [35.9105224609375, 10.511749267578125], [34.9105224609375, 20.511749267578125], [29.9105224609375, 28.511749267578125], [24.9105224609375, 33.511749267578125], [19.9105224609375, 36.511749267578125], [9.9105224609375, 39.511749267578125], [0.9105224609375, 40.511749267578125], [-1.0894775390625, 41.511749267578125], [-27.0894775390625, 41.511749267578125], [-38.0894775390625, 37.511749267578125], [-47.0894775390625, 31.511749267578125], [-56.0894775390625, 23.511749267578125], [-59.0894775390625, 18.511749267578125], [-60.0894775390625, 9.511749267578125], [-57.0894775390625, 0.511749267578125], [-52.0894775390625, -5.488250732421875], [-50.0894775390625, -6.488250732421875]], paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26]]);
              polygon (points=[[5.9105224609375, 19.511749267578125], [-5.0894775390625, 21.511749267578125], [-17.0894775390625, 27.511749267578125], [-19.0894775390625, 29.511749267578125], [-19.0894775390625, 32.511749267578125], [-3.0894775390625, 33.511749267578125], [1.9105224609375, 34.511749267578125], [11.9105224609375, 31.511749267578125], [17.9105224609375, 27.511749267578125], [21.9105224609375, 23.511749267578125], [21.9105224609375, 20.511749267578125], [18.9105224609375, 19.511749267578125], [5.9105224609375, 19.511749267578125]], paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12]]);
            }
            polygon (points=[[118.9105224609375, -4.488250732421875], [119.9105224609375, -2.488250732421875], [121.9105224609375, -2.488250732421875], [130.9105224609375, 11.511749267578125], [136.9105224609375, 22.511749267578125], [145.9105224609375, 39.511749267578125], [148.9105224609375, 49.511749267578125], [149.9105224609375, 72.51174926757812], [149.9105224609375, 89.51174926757812], [145.9105224609375, 102.51174926757812], [137.9105224609375, 113.51174926757812], [127.9105224609375, 123.51174926757812], [117.9105224609375, 128.51174926757812], [106.9105224609375, 131.51174926757812], [100.9105224609375, 140.51174926757812], [98.9105224609375, 140.51174926757812], [96.9105224609375, 144.51174926757812], [87.9105224609375, 152.51174926757812], [74.9105224609375, 159.51174926757812], [65.9105224609375, 162.51174926757812], [50.9105224609375, 166.51174926757812], [42.9105224609375, 170.51174926757812], [31.9105224609375, 172.51174926757812], [19.9105224609375, 172.51174926757812], [9.9105224609375, 170.51174926757812], [-1.0894775390625, 165.51174926757812], [-16.0894775390625, 166.51174926757812], [-31.0894775390625, 170.51174926757812], [-44.0894775390625, 174.51174926757812], [-65.0894775390625, 174.51174926757812], [-79.0894775390625, 170.51174926757812], [-91.0894775390625, 164.51174926757812], [-104.0894775390625, 154.51174926757812], [-107.0894775390625, 151.51174926757812], [-107.0894775390625, 149.51174926757812], [-109.0894775390625, 149.51174926757812], [-113.0894775390625, 141.51174926757812], [-114.0894775390625, 138.51174926757812], [-114.0894775390625, 130.51174926757812], [-110.0894775390625, 135.51174926757812], [-104.0894775390625, 144.51174926757812], [-102.0894775390625, 148.51174926757812], [-98.0894775390625, 150.51174926757812], [-88.0894775390625, 158.51174926757812], [-74.0894775390625, 165.51174926757812], [-62.0894775390625, 168.51174926757812], [-42.0894775390625, 168.51174926757812], [-25.0894775390625, 163.51174926757812], [-10.0894775390625, 160.51174926757812], [-1.0894775390625, 160.51174926757812], [4.9105224609375, 163.51174926757812], [10.9105224609375, 165.51174926757812], [17.9105224609375, 166.51174926757812], [30.9105224609375, 166.51174926757812], [37.9105224609375, 165.51174926757812], [43.9105224609375, 163.51174926757812], [58.9105224609375, 159.51174926757812], [70.9105224609375, 153.51174926757812], [73.9105224609375, 151.51174926757812], [76.9105224609375, 151.51174926757812], [76.9105224609375, 149.51174926757812], [85.9105224609375, 143.51174926757812], [88.9105224609375, 142.51174926757812], [88.9105224609375, 140.51174926757812], [91.9105224609375, 137.51174926757812], [93.9105224609375, 137.51174926757812], [95.9105224609375, 133.51174926757812], [101.9105224609375, 128.51174926757812], [111.9105224609375, 125.51174926757812], [124.9105224609375, 116.51174926757812], [131.9105224609375, 109.51174926757812], [141.9105224609375, 93.51174926757812], [143.9105224609375, 88.51174926757812], [143.9105224609375, 64.51174926757812], [140.9105224609375, 50.511749267578125], [135.9105224609375, 39.511749267578125], [124.9105224609375, 16.511749267578125], [117.9105224609375, -0.488250732421875], [118.9105224609375, -4.488250732421875]], paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78]]);
            polygon (points=[[-171.0894775390625, 47.511749267578125], [-169.0894775390625, 50.511749267578125], [-170.0894775390625, 57.511749267578125], [-171.0894775390625, 64.51174926757812], [-171.0894775390625, 81.51174926757812], [-167.0894775390625, 92.51174926757812], [-162.0894775390625, 99.51174926757812], [-162.0894775390625, 101.51174926757812], [-160.0894775390625, 101.51174926757812], [-155.0894775390625, 106.51174926757812], [-147.0894775390625, 112.51174926757812], [-134.0894775390625, 120.51174926757812], [-134.0894775390625, 122.51174926757812], [-140.0894775390625, 122.51174926757812], [-152.0894775390625, 116.51174926757812], [-165.0894775390625, 106.51174926757812], [-173.0894775390625, 95.51174926757812], [-176.0894775390625, 88.51174926757812], [-177.0894775390625, 82.51174926757812], [-177.0894775390625, 69.51174926757812], [-175.0894775390625, 58.511749267578125], [-171.0894775390625, 47.511749267578125]], paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21]]);
            polygon (points=[[164.9105224609375, 80.51174926757812], [165.9105224609375, 80.51174926757812], [165.9105224609375, 100.51174926757812], [160.9105224609375, 110.51174926757812], [154.9105224609375, 119.51174926757812], [152.9105224609375, 119.51174926757812], [150.9105224609375, 123.51174926757812], [148.9105224609375, 126.51174926757812], [146.9105224609375, 126.51174926757812], [145.9105224609375, 129.51174926757812], [131.9105224609375, 140.51174926757812], [127.9105224609375, 141.51174926757812], [127.9105224609375, 138.51174926757812], [136.9105224609375, 130.51174926757812], [138.9105224609375, 130.51174926757812], [138.9105224609375, 128.51174926757812], [142.9105224609375, 124.51174926757812], [144.9105224609375, 124.51174926757812], [146.9105224609375, 120.51174926757812], [155.9105224609375, 109.51174926757812], [156.9105224609375, 107.51174926757812], [158.9105224609375, 107.51174926757812], [159.9105224609375, 102.51174926757812], [162.9105224609375, 89.51174926757812], [163.9105224609375, 88.51174926757812], [164.9105224609375, 80.51174926757812]], paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25]]);
          }
          translate ([0, 0, 14]) {
            linear_extrude(height=7){
              polygon (points=[[68.9105224609375, -190.48825073242188], [58.9105224609375, -187.48825073242188], [48.9105224609375, -181.48825073242188], [40.9105224609375, -174.48825073242188], [30.9105224609375, -159.48825073242188], [28.9105224609375, -154.48825073242188], [24.9105224609375, -155.48825073242188], [3.9105224609375, -155.48825073242188], [-15.0894775390625, -152.48825073242188], [-33.0894775390625, -146.48825073242188], [-52.0894775390625, -137.48825073242188], [-64.0894775390625, -129.48825073242188], [-78.0894775390625, -118.48825073242188], [-90.0894775390625, -106.48825073242188], [-97.0894775390625, -96.48825073242188], [-106.0894775390625, -80.48825073242188], [-113.0894775390625, -64.48825073242188], [-122.0894775390625, -47.488250732421875], [-130.0894775390625, -34.488250732421875], [-137.0894775390625, -26.488250732421875], [-146.0894775390625, -16.488250732421875], [-148.0894775390625, -12.488250732421875], [-151.0894775390625, -11.488250732421875], [-162.0894775390625, 2.511749267578125], [-172.0894775390625, 15.511749267578125], [-181.0894775390625, 31.511749267578125], [-187.0894775390625, 46.511749267578125], [-190.0894775390625, 61.511749267578125], [-190.0894775390625, 80.51174926757812], [-186.0894775390625, 98.51174926757812], [-178.0894775390625, 115.51174926757812], [-168.0894775390625, 129.51174926757812], [-164.0894775390625, 132.51174926757812], [-144.0894775390625, 139.51174926757812], [-129.0894775390625, 140.51174926757812], [-125.0894775390625, 144.51174926757812], [-119.0894775390625, 155.51174926757812], [-109.0894775390625, 168.51174926757812], [-97.0894775390625, 180.51174926757812], [-83.0894775390625, 187.51174926757812], [-61.0894775390625, 193.51174926757812], [-55.0894775390625, 194.51174926757812], [-33.0894775390625, 194.51174926757812], [-18.0894775390625, 188.51174926757812], [-12.0894775390625, 185.51174926757812], [-3.0894775390625, 187.51174926757812], [11.9105224609375, 191.51174926757812], [27.9105224609375, 193.51174926757812], [44.9105224609375, 193.51174926757812], [62.9105224609375, 190.51174926757812], [77.9105224609375, 185.51174926757812], [91.9105224609375, 177.51174926757812], [104.9105224609375, 165.51174926757812], [111.9105224609375, 157.51174926757812], [112.9105224609375, 153.51174926757812], [115.9105224609375, 151.51174926757812], [128.9105224609375, 147.51174926757812], [142.9105224609375, 140.51174926757812], [152.9105224609375, 133.51174926757812], [162.9105224609375, 124.51174926757812], [170.9105224609375, 115.51174926757812], [177.9105224609375, 101.51174926757812], [179.9105224609375, 92.51174926757812], [181.9105224609375, 80.51174926757812], [180.9105224609375, 72.51174926757812], [174.9105224609375, 52.511749267578125], [166.9105224609375, 35.511749267578125], [154.9105224609375, 14.511749267578125], [148.9105224609375, 3.511749267578125], [143.9105224609375, -8.488250732421875], [139.9105224609375, -28.488250732421875], [136.9105224609375, -51.488250732421875], [130.9105224609375, -73.48825073242188], [124.9105224609375, -89.48825073242188], [116.9105224609375, -104.48825073242188], [107.9105224609375, -116.48825073242188], [99.9105224609375, -126.48825073242188], [97.9105224609375, -126.48825073242188], [96.9105224609375, -129.48825073242188], [94.9105224609375, -129.48825073242188], [94.9105224609375, -131.48825073242188], [82.9105224609375, -140.48825073242188], [76.9105224609375, -143.48825073242188], [67.9105224609375, -145.48825073242188], [58.9105224609375, -148.48825073242188], [51.9105224609375, -151.48825073242188], [53.9105224609375, -155.48825073242188], [59.9105224609375, -159.48825073242188], [70.9105224609375, -168.48825073242188], [77.9105224609375, -177.48825073242188], [78.9105224609375, -179.48825073242188], [78.9105224609375, -186.48825073242188], [76.9105224609375, -189.48825073242188], [68.9105224609375, -190.48825073242188]], paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93]]);
            }
          }
          translate ([0, 0, 14]) {
            rotate ([0,90,0]) {
              difference () {
                cylinder (h=7, r=40, center=true);
                translate ([40, 0, 0]) {
                  cube ([80, 80, 80], center=true);
                }
              }
            }
          }
        }
      }
    }
  }
}