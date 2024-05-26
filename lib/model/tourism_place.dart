class TourismPlace {
  final String name;
  final String location;
  final String imageAsset;
  final String imageNetwork;
  final String imageDetail1;
  final String imageDetail2;
  final String imageDetail3;
  final String description;
  final String openDays;
  final String openTime;
  final String ticketPrice;

   TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.imageNetwork,
    required this.imageDetail1,
    required this.imageDetail2,
    required this.imageDetail3,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Taman Nasional Alas Purwo',
    location: 'Jl. Brawijaya No.20, Kebalenan, Kec. Banyuwangi, Kabupaten Banyuwangi, Jawa Timur',
    imageAsset: 'assets/images/alaspurwo1.jpeg',
    imageNetwork: 'https://akcdn.detik.net.id/community/media/visual/2015/10/29/625b1dc3-5480-445e-ab75-5350d8928d16_169.jpg?w=620',
    imageDetail1: 'assets/images/alaspurwo2.jpeg',
    imageDetail2: 'assets/images/alaspurwo3.jpeg',
    imageDetail3: 'assets/images/alaspurwo4.jpeg',
    description: 'Taman Nasional Alas Purwo adalah sebuah taman nasional yang terletak di Kecamatan Tegaldlimo dan Kecamatan Purwoharjo, Kabupaten Banyuwangi, Jawa Timur, Indonesia. Letak taman nasional ini di ujung paling timur dari Pulau Jawa.',
    openDays: 'Setiap Hari',
    openTime: '08.00-16.00',
    ticketPrice: 'Rp4.500-Rp7.500',
  ),
    TourismPlace(
    name: 'Wisata Kawah GunungIjen)',
    location: ' Kabupaten Banyuwangi dan Kabupaten Bondowoso, Jawa Timur',
    imageAsset: 'assets/images/gunungijen1.jpeg',
    imageNetwork: 'https://asset.kompas.com/crops/7-0zX9IZsHSzcZZz3bMTdMZq-oE=/0x0:1200x800/750x500/data/photo/2021/08/19/611e162fed8b4.jpg',
    imageDetail1: 'assets/images/gunungijen2.jpeg',
    imageDetail2: 'assets/images/gunungijen3.jpeg',
    imageDetail3: 'assets/images/gunungijen4.jpeg',
    description: 'Gunung Ijen adalah sebuah gunung berapi yang terletak di perbatasan Kabupaten Banyuwangi dan Kabupaten Bondowoso, Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 2.386 mdpl. Gunung Ijen terakhir meletus pada tahun 1999.',
    openDays: 'Setiap Hari',
    openTime: '03.00 Pagi hingga 12.00 Siang',
    ticketPrice: 'Rp5.000-Rp7.500',
  ),
    TourismPlace(
    name: 'Pulau Merah',
    location: 'Kecamatan Pesanggaran, Kabupaten Banyuwangi, Jawa Timur',
    imageAsset: 'assets/images/pulaumerah1.jpeg',
    imageNetwork: 'https://akcdn.detik.net.id/community/media/visual/2023/01/24/pulau-merah-banyuwangi_169.jpeg?w=700&q=90g',
    imageDetail1: 'assets/images/pualumerah2.jpeg',
    imageDetail2: 'assets/images/pualumerah3.jpeg',
    imageDetail3: 'assets/images/pulaumerah4.jpg',
    description: 'Pulau Merah atau Pulo Merah adalah objek wisata pantai yang terletak di Kecamatan Pesanggaran, Kabupaten Banyuwangi, Provinsi Jawa Timur. Di pantai ini terdapat sebuah bukit hijau kecil dengan tanah berwarna merah yang terletak di dekat bibir pantai.',
    openDays: 'Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Rp10.000',
  ),
  TourismPlace(
    name: 'Teluk Hijau',
    location: 'Dusun Krajan, Sarongan, Kec. Pesanggaran, Kabupaten Banyuwangi, Jawa Timur',
    imageAsset: 'assets/images/telukijo1.jpeg',
    imageNetwork: 'https://asset.kompas.com/crops/gTEoNDphyQkITLgnjccLJCOfAgk=/6x0:986x653/750x500/data/photo/2021/08/19/611e162f1f306.jpg',
    imageDetail1: 'assets/images/telukijo2.jpeg',
    imageDetail2: 'assets/images/telukijo3.jpeg',
    imageDetail3: 'assets/images/telukijo4.jpg',
    description: 'Teluk Hijau adalah objek wisata teluk yang berada dalam areal Taman Nasional Meru Betiri, Sarongan, Pesanggaran, Banyuwangi. Lokasinya berjarak sekitar 90 kilometer dari Kota Banyuwangi. Dinamai demikian dikarenakan air lautnya yang cenderung berwarna hijau.',
    openDays: 'Setiap Hari',
    openTime: '08.00-16.00',
    ticketPrice: 'Rp5.000-Rp7.500',
  ),
  TourismPlace(
    name: 'Pantai Wedi Ireng',
    location: 'Dusun Pancer, Desa Sumberagung, Pesanggaran, Banyuwangi., Jawa Timur',
    imageAsset: 'assets/images/wediireng1.jpeg',
    imageNetwork: 'https://banyuwangiijentravel.com/upload/kcfinder/images/Wisata%20Pantai%20Wedi%20Ireng%20Banyuwangi%20trip.jpg',
    imageDetail1: 'assets/images/wediireng2.jpeg',
    imageDetail2: 'assets/images/wediireng3.jpg',
    imageDetail3: 'assets/images/wediireng4.jpeg',
    description: 'Wisata Pantai Wedi Ireng Banyuwangi adalah salah satu objek wisata pantai yang berada di selatan Kabupaten Banyuwangi. Lokasi pantai berada di Dusun Pancer, Desa Sumberagung, Pesanggaran, Banyuwangi. Pantai ini memiliki batu yang berukuran sangat besar yang menjadi markah tanah dari pantai ini. Pantai Wedi Ireng memiliki lokasi yang terbilang sangat terpencil, bahkan akses menuju objek wisata Pantai Wedi Ireng ini terbilang cukup menantang.',
    openDays: 'Setiap Hari',
    openTime: '08.00-16.00',
    ticketPrice: 'Rp25.000-Rp40.000',
  ),
];

 