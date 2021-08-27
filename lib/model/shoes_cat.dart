class ShoesDet {
  String name;
  String brand;
  String description;
  String category;
  String size;
  String price;
  String imageAsset;
  List<String> imageUrls;

  ShoesDet({
    required this.name,
    required this.brand,
    required this.description,
    required this.category,
    required this.size,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var shoesDetList = [
  ShoesDet(
    name: 'Soccer Shoes',
    brand: 'Adidas, Nike',
    description:
    'Tersedia berbagai macam merek sepatu sepakbola seperti Specs, Nike, Adidas dari ukuran 39 sampai dengan 45 dengan berbagai macam bentukan telapak sehingga dapat disesuaikan dengan masing-masing kaki pembeli.',
    category: 'Rubber Outsole',
    size: '39-43',
    price: 'Rp 225000',
    imageAsset: 'images/sbl1.jpg',
    imageUrls: [
      'images/sbl2.jpg',
      'images/sbl3.jpg',
      'images/sbl4.jpg'
    ],
  ),
  ShoesDet(
    name: 'Futsal Shoes',
    brand: 'Specs, Adidas, Nike',
    description:
    'Tersedia berbagai macam merek sepatu futsal seperti Specs, Nike, Adidas dari ukuran 39 sampai dengan 45 dengan berbagai macam bentukan telapak sehingga dapat disesuaikan dengan masing-masing kaki pembeli.',
    category: 'Non Pull',
    size: '39-45',
    price: 'Rp 210000',
    imageAsset: 'images/ft1.jpg',
    imageUrls: [
      'images/ft2.jpg',
      'images/ft3.jpg',
      'images/ft4.jpg'
    ],
  ),
  ShoesDet(
    name: 'Running Shoes',
    brand: 'Kelme, Adidas, Nike',
    description:
    'Tersedia beberapa merek Sepatu Running seperti Kelme, Adidas, Nike Kualitas Import. Terdiri dari bahan Phylon yang ringan dan Outsole Rubber yang kuat dan tidak licin. Memberi kesan ringan namun kuat.',
    category: 'Phylon and Rubber',
    size: '38-44',
    price: 'Rp 289000',
    imageAsset: 'images/rn1.jpg',
    imageUrls: [
      'images/rn2.jpg',
      'images/rn3.jpg',
      'images/rn4.jpg'
    ],
  ),
  ShoesDet(
    name: 'Socks',
    brand: 'Nagasaki, Adidas, Nike',
    description:
    'Tersedia berbagai macam kaus kaki olahraga seperti kaus kaki bola/futsal, badminton, dan sekolah. Terbuat dari bahan spandex dan katun dengan komposisi yang memhbuat kaki nyaman.',
    category: 'Anti-slip',
    size: '24-26',
    price: 'Rp 20000',
    imageAsset: 'images/kk1.jpg',
    imageUrls: [
      'images/kk2.jpg',
      'images/kk3.jpg',
      'images/kk4.jpg'
    ],
  ),
  ShoesDet(
    name: 'Bola Futsal',
    brand: 'Kansa, Adidas',
    description:
    'Tersedia berbagai merek bola futsal seperti Kansa, Adidas, Mitre, dan lain-lain. Bola Kualitas Import dan Berbahan PVC atau PU Tahan lama dan bulat sempurna.',
    category: 'PVC',
    size: '4',
    price: 'Rp. 180000',
    imageAsset: 'images/Futsal1.jpg',
    imageUrls: [
      'images/Futsal2.jpg',
      'images/Futsal3.jpg'
    ],
  ),
  ShoesDet(
    name: 'Music',
    brand: 'Fender',
    description:
    'Tersedia berbagai merek Senar Gitar Kualitas Import dan berbagai macam perlengkapan tambahan seperti capo, sling, dan kabel jack.',
    category: 'Music',
    size: 'Mix',
    price: 'Rp 40000 - Rp 100000',
    imageAsset: 'images/per1.jpg',
    imageUrls: [
      'images/per2.jpg',
      'images/per3.jpg',
      'images/per4.jpg'
    ],
  ),
  ShoesDet(
    name: 'Soccer Ball',
    brand: 'Adidas, Mikasa',
    description:
    'Tersedia berbagai merek bola sepak seperti Kansa, Adidas, Mitre, dan lain-lain. Bola Kualitas Import dan Berbahan PVC atau PU Tahan lama dan bulat sempurna.',
    category: 'PU',
    size: '5',
    price: 'Rp 200000',
    imageAsset: 'images/bl1.jpg',
    imageUrls: [
      'images/bl2.jpg',
      'images/bl3.jpg',
      'images/bl4.jpg'
    ],
  ),
  ShoesDet(
    name: 'Lain-lain',
    brand: 'Aksesoris',
    description:
    'Tersedia berbagai macam aksesoris dan pelengkap seperti Knee, Ankle, dan Kinesio Tape. Berguna untuk membalut bagian tubuh yang cedera guna menunjang gerak normal',
    category: 'Mix',
    size: 'Mix',
    price: 'Rp 150000',
    imageAsset: 'images/aks1.jpg',
    imageUrls: [
      'images/aks2.jpg',
      'images/aks3.jpg',
      'images/aks4.jpg'
    ],
  ),
];