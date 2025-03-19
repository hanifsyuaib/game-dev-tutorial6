# Tutorial 6 - Menu and In-Game Graphical User Interface (GUI)

## Penjelasan Proses Pengerjaan Tutorial 6

### 1. Tombol pada layar game over untuk kembali ke menu utama
Pada layar game over terdapat tombol bertulisan `Return to Main Menu` yang jika ditekan akan membawa player kembali ke main menu.

### 2. Fitur Select Stage
Pada fitur select stage, terdapat 2 pilihan yang player dapat pilih, yaitu level 1 dan level 2. Masing-masing pilihan level dilengkapi juga dengan gambar finish line setiap level untuk membuat tampilan lebih menarik. Kemudian, terdapat tombol bertulisan `Return to Main Menu` yang jika ditekan akan kembali ke main menu.

### 3. Layar Transisi dari level 1 ke level 2
Pada layar transisi, akan muncul ketika player menyelasaikan level 1. Selama 3 detik layar transisi akan ditampilkan dengan dimunculkan berbagai gambar seperti enemies yang player akan lewati. Setelah itu, layar transisi akan berpindah ke layar level 2 untuk player bisa mainkan.

### 4. Layar Memenangkan game
Ketika player berhasil sampai di finish line level 2, maka akan ditampilkan layar ucapan selamat atas memenangkan game dan player bisa menekan tombol bertulisan `Return to Main Menu` yang jika ditekan akan kembali ke main menu.

<br>

---

<br>

<br>

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