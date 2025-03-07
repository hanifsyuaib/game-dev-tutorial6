# Tutorial 4 - Basic 2D Level Design

## Penjelasan Proses Pengerjaan Level Baru

### 1. Level menggunakan tile map yang berbeda dari level pertama
Pada level baru, menggunakan tiga tile map, yaitu stone, snow, dan sand. Player akan diawali dengan berada diatas tile map sand, kemudian pada pertengahan akan melewati tile map stone, terakhir mendekati finish line akan melewati tile map snow.

### 2. Terdapat spawner rintangan di level baru yang membuat objek berbeda dari ikan.
Spawner rintangan di level baru berupa objek lalat mati yang berjatuhan sehingga Player perlu menghindari spawner lalat dalam proses menuju ke finish line.

### 3. Memiliki rintangan berupa jurang dan objek yang berjatuhan secara periodik.
Terdapat beberapa rintangan jurang yang Player perlu lewati dengan berhati-hati karena jika jatuh ke jurang maka Player harus mengulangi level tersebut dari starting point dan objek yang berjatuhan berupa lalat secara periodic dimana Player perlu bergerak cepat ke finish line untuk menghindari kematian dari collision dengan lalat yang berjatuhan.

### 4. Terdapat enemies diatas tile map
Dalam perjalanan menuju finish line, terdapat dua enemies yang Player perlu hindari, yaitu Barnacle dan Frog. Kedua enemies tersebut diam diatas tile map namun jika Player menyentuh enemies tersebut maka Player akan langsung mati.