class FutsalField {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String fieldTexture;
  String price;
  String imageAsset;
  String link;
  String lap1;
  String lap2;
  String lap3;


  FutsalField({required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.fieldTexture,
    required this.price,
    required this.imageAsset,
    required this.link,
    required this.lap1,
    required this.lap2,
    required this.lap3,
  });
}

var futsalFieldList = [
  FutsalField(
    name: 'Lapangan Futsal Elang',
    location: 'Jl.Sudirman, Jakarta Pusat',
    description:
    'Lapangan Futsal Elang terdapat di kota Jakarta, lapangan ini tempatnya strategis dan sering dijadikan tempat turnamen-turnamen antar usia. Lapangan ini cocok bagi kalian yang ada di daerah Jakarta',
    openDays: 'Setiap hari',
    openTime: '08.00-23.00',
    fieldTexture: 'Rumput Sintetis',
    price: 'Rp.200.000/jam',
    imageAsset: 'images/lapangan_futsal_elang.jpg',
    link: 'https://goo.gl/maps/zP2ynUPzWgvszYUG7',
    lap1: 'images/bola.jpg',
    lap2: 'images/ruang_ganti.jpg',
    lap3: 'images/ruang_ganti_2.jpg',
  ),
  FutsalField(
    name: 'Lapangan Futsal Estadio',
    location: 'Jalan Teluk Buyung, Bekasi',
    description:
    'ESTADIO FUTSAL dibangun oleh para penggila futsal yang ingin memberikan kenikmatan dan kepuasan permainan kepada para pencinta futsal di kota Bekasi dan sekitar nya. Konsep eco-friendly dan ramah lingkungan telah menjadikan Estadio Futsal sebagai tempat bermain futsal yang sangat mendukung dan baik.',
    openDays: 'Setiap hari',
    openTime: '08.00-23.00',
    fieldTexture: 'Interlock Vinyl',
    price: 'Rp.230.000/jam',
    imageAsset: 'images/lapangan_futsal_estadio.jpg',
    link: 'https://goo.gl/maps/zaYa6gEsGgJS7JB27',
    lap1: 'images/bola.jpg',
    lap2: 'images/ruang_ganti.jpg',
    lap3: 'images/ruang_ganti_2.jpg',
  ),
  FutsalField(
    name: 'Lapangan Futsal Indah',
    location: 'Pondok Indah, Jakarta Selatan',
    description:
    'Lapangan outdoor-nya menggunakan rumput sintetis monofilament yang tidak tajam saat bergesekan dengan kulit. Dijamin, deh, kamu jadi ingin bermain futsal secara maksimal di lapangan ini tanpa takut harus terluka saat jatuh.',
    openDays: 'Setiap hari',
    openTime: '07.00-00.00',
    fieldTexture: 'Rumput Sintetis',
    price: 'Rp.350.000/jam',
    imageAsset: 'images/lapangan_futsal_indah.jpg',
    link: 'https://goo.gl/maps/4WFUJXWNMiBcXQARA',
    lap1: 'images/bola.jpg',
    lap2: 'images/ruang_ganti.jpg',
    lap3: 'images/ruang_ganti_2.jpg',
  ),
  FutsalField(
    name: 'Lapangan Futsal Keke',
    location: 'Rajawali, Jakarta',
    description:
    'Lapangan indoor menggunakan vinyl yang tidak tajam saat bergesekan dengan kulit. kamu jadi ingin bermain futsal secara maksimal di lapangan ini tanpa takut harus terluka saat jatuh. Yuk main dilapangan ini',
    openDays: 'Setiap hari',
    openTime: '07.00-00.00',
    fieldTexture: 'Vinyl',
    price: 'Rp.210.000/jam',
    imageAsset: 'images/lapangan_futsal_keke.jpg',
    link: 'https://goo.gl/maps/fiaT4Jtx7kaW3EAj7',
    lap1: 'images/bola.jpg',
    lap2: 'images/ruang_ganti.jpg',
    lap3: 'images/ruang_ganti_2.jpg',
  ),
  FutsalField(
    name: 'Lapangan Futsal Next',
    location: 'Ancol, Jakarta Utara',
    description:
    'Lapangan indoor NEXT menggunakan plur yang tidak kasar saat bergesekan dengan kulit atau saat jatuh. kamu jadi ingin bermain futsal secara maksimal di lapangan ini tanpa takut harus terluka saat jatuh. Ajak teman-teman kalian untuk bermain disini!',
    openDays: 'Setiap hari',
    openTime: '07.00-23.00',
    fieldTexture: 'Plur',
    price: 'Rp.250.000/jam',
    imageAsset: 'images/lapangan_futsal_next.jpg',
    link: 'https://goo.gl/maps/pVwPpfxoewDqruz39',
    lap1: 'images/bola.jpg',
    lap2: 'images/ruang_ganti.jpg',
    lap3: 'images/ruang_ganti_2.jpg',
  ),
  FutsalField(
    name: 'Lapangan Futsal Rama',
    location: 'Jln. Wisma Jaya No.2, Bekasi',
    description:
    'Lapangan indoor menggunakan plur yang tidak kasar saat bergesekan dengan kulit. kamu jadi ingin bermain futsal secara maksimal di lapangan ini tanpa takut harus terluka saat jatuh. Dan disini sering mengadakan lomba-lomba dengan hadiah yang menarik',
    openDays: 'Setiap hari',
    openTime: '07.00-23.00',
    fieldTexture: 'Plur',
    price: 'Rp.150.000/jam',
    imageAsset: 'images/lapangan_futsal_rama.png',
    link: 'https://goo.gl/maps/oH89ZYpLuvYt4KzYA',
    lap1: 'images/bola.jpg',
    lap2: 'images/ruang_ganti.jpg',
    lap3: 'images/ruang_ganti_2.jpg',
  ),
  FutsalField(
    name: 'Lapangan Futsal Orion',
    location: 'Palmerah, Jakarta Barat',
    description:
    'Samba Futsal bisa jadi pilihan yang tepat buat kamu yang ingin bermain futsal sepulang dari kantor. Terutama bagi kamu yang commuting ke Jakarta karena lokasinya yang berdekat dengan Stasiun Palmerah.',
    openDays: 'Setiap hari',
    openTime: '07.00-23.00',
    fieldTexture: 'Plur',
    price: 'Rp.300.000/jam',
    imageAsset: 'images/lapangan_futsal_samba.jpg',
    link: 'https://goo.gl/maps/AGnvLRgZoBVGhmSh6',
    lap1: 'images/bola.jpg',
    lap2: 'images/ruang_ganti.jpg',
    lap3: 'images/ruang_ganti_2.jpg',
  ),
  FutsalField(
    name: 'Lapangan Futsal STC',
    location: 'Senayan, Jakarta Selatan',
    description:
    'Lapangan futsal ini menggunakan lantai rubber yang empuk dan bebas licin sehingga mantap buat mengejar bola. Lokasinya juga luas karena memang sering digunakan untuk berbagai kompetisi lokal.',
    openDays: 'Setiap hari',
    openTime: '09.00-23.00',
    fieldTexture: 'Vynil',
    price: 'Rp.250.000/jam',
    imageAsset: 'images/lapangan_futsal_stc.jpg',
    link: 'https://goo.gl/maps/k9d9t5quh9RbDUdi8',
    lap1: 'images/bola.jpg',
    lap2: 'images/ruang_ganti.jpg',
    lap3: 'images/ruang_ganti_2.jpg',
  ),
  FutsalField(
    name: 'Lapangan Futsal Tifosi',
    location: 'Duren Sawit, Jakarta Timur.',
    description:
    'Tifosi Sport Center memiliki 9 lapangan futsal dengan ukuran standar nasional sesuai dengan futsal laws of the games 2014. Menggunakan bahan dasar polypropilene yang biasa digunakan pada turnamen atau kejuaraan nasional ataupun internasional, seperti Indonesian Futsal League, AFF Futsal Championship, Sea Games, Asian Games dan FIFA.',
    openDays: 'Setiap hari',
    openTime: '09.00-23.00',
    fieldTexture: 'Vinyl',
    price: 'Rp.250.000/jam',
    imageAsset: 'images/lapangan_futsal_tifosi.jpg',
    link: 'https://goo.gl/maps/6zKs9qoPsCqqk87R6',
    lap1: 'images/bola.jpg',
    lap2: 'images/ruang_ganti.jpg',
    lap3: 'images/ruang_ganti_2.jpg',
  ),
  FutsalField(
    name: 'Lapangan Futsal Town',
    location: 'Pekayon Jaya, Bekasi',
    description:
    'Town Futsal memiliki tiga lapangan vinyl indoor Tempat Futsal di sekitar Pekayon BEKASI, ada 3 lapangan disini.lokasi agak masuk kedalam. 3 lapangan yang mempunyai kualitas yang sama dengan standar nasional',
    openDays: 'Setiap hari',
    openTime: '08.00-00.00',
    fieldTexture: 'Vinyl',
    price: 'Rp.250.000/jam',
    imageAsset: 'images/lapangan_futsal_town.png',
    link: 'https://goo.gl/maps/DLFZz4foNtQPGWaE6',
    lap1: 'images/bola.jpg',
    lap2: 'images/ruang_ganti.jpg',
    lap3: 'images/ruang_ganti_2.jpg',
  ),
  FutsalField(
    name: 'Lapangan Futsal Zuper',
    location: 'JL.Asia Afrika, Jakarta Selatan',
    description:
    'Zuper futsal berada di jalan raya buduran.  Menyediakan tempat untuk persewaan olah raga bola.  Dengn harga terjangkau.  Mampu bersaing dengan usaha bisnis lainnya. Memberikan tempat dan fasilitas yang nyaman untuk pemain dan suporter.  Mari datang ke tempat kami.',
    openDays: 'Setiap hari',
    openTime: '08.00-00.00',
    fieldTexture: 'Vinyl',
    price: 'Rp.250.000/jam',
    imageAsset: 'images/lapangan_futsal_zuper.jpg',
    link: 'https://goo.gl/maps/fG6a5SHu5rhEkL3v8',
    lap1: 'images/bola.jpg',
    lap2: 'images/ruang_ganti.jpg',
    lap3: 'images/ruang_ganti_2.jpg',
  ),
];
