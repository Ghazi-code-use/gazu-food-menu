
import 'package:flutter/material.dart';

const Color orange = Color(0xFFEF6C00);
const Color cream = Color(0xFFFFF7EB);
const Color darkBrown = Color(0xFF392719);

// MODEL DATA
class Food {
  final String name;
  final double price;
  final String category;
  final String description;
  final List<String> ingredients;
  final bool isAvailable;
  final String imageUrl;

  const Food({
    required this.name,
    required this.price,
    required this.category,
    required this.description,
    required this.ingredients,
    required this.isAvailable,
    required this.imageUrl,
  });
}

const List<Food> foodList = [
  Food(
    name: 'Nasi Goreng Ayam',
    price: 18000,
    category: 'Makanan Berat',
    description:
        'Nasi goreng gurih dengan ayam suwir dan telur.',
    ingredients: [
      'Nasi goreng berbumbu',
      'Ayam suwir',
      'Telur',
      'Wortel, kol, dan daun bawang',
      'Kerupuk dan acar',
    ],
    isAvailable: true,
    imageUrl:
        'https://images.unsplash.com/photo-1512058564366-18510be2db19?w=600',
  ),
  Food(
    name: 'Nasi Goreng Kambing',
    price: 25000,
    category: 'Makanan Berat',
    description:
        'Nasi goreng rempah dengan potongan daging kambing.',
    ingredients: [
      'Nasi berbumbu rempah',
      'Daging kambing',
      'Bawang dan kecap',
      'Acar dan kerupuk',
    ],
    isAvailable: true,
    imageUrl:
        'https://images.unsplash.com/photo-1516684732162-798a0062be99?w=600',
  ),
  Food(
    name: 'Nasi Goreng Seafood',
    price: 24000,
    category: 'Makanan Berat',
    description:
        'Nasi goreng dengan udang dan cumi yang gurih.',
    ingredients: [
      'Nasi goreng',
      'Udang dan cumi',
      'Telur dan sayuran',
      'Kerupuk dan acar',
    ],
    isAvailable: true,
    imageUrl:
        'https://images.unsplash.com/photo-1512058564366-18510be2db19?w=600',
  ),
  Food(
    name: 'Nasi Goreng Spesial',
    price: 22000,
    category: 'Makanan Berat',
    description:
        'Nasi goreng lengkap dengan ayam, sosis, dan telur.',
    ingredients: [
      'Nasi berbumbu khas GAZU',
      'Ayam dan sosis',
      'Telur mata sapi',
      'Sayuran dan kerupuk',
    ],
    isAvailable: true,
    imageUrl:
        'https://images.unsplash.com/photo-1516684732162-798a0062be99?w=600',
  ),
  Food(
    name: 'Ayam Geprek',
    price: 20000,
    category: 'Makanan Berat',
    description:
        'Ayam crispy dengan sambal geprek dan nasi hangat.',
    ingredients: [
      'Ayam goreng crispy',
      'Sambal bawang',
      'Nasi putih',
      'Lalapan dan tahu',
    ],
    isAvailable: true,
    imageUrl:
        'https://images.unsplash.com/photo-1626082927389-6cd097cdc6ec?w=600',
  ),
  Food(
    name: 'Ayam Bakar',
    price: 22000,
    category: 'Makanan Berat',
    description:
        'Ayam bakar berbumbu manis gurih dengan nasi.',
    ingredients: [
      'Ayam bakar berbumbu',
      'Nasi putih',
      'Sambal',
      'Lalapan dan tahu',
    ],
    isAvailable: false,
    imageUrl:
        'https://images.unsplash.com/photo-1532550907401-a500c9a57435?w=600',
  ),
  Food(
    name: 'Mie Goreng Spesial',
    price: 15000,
    category: 'Mie',
    description:
        'Mie goreng dengan telur dan sayuran segar.',
    ingredients: [
      'Mie goreng',
      'Telur',
      'Kol dan wortel',
      'Daun bawang dan bawang goreng',
    ],
    isAvailable: true,
    imageUrl:
        'https://images.unsplash.com/photo-1569718212165-3a8278d5f624?w=600',
  ),
  Food(
    name: 'Mie Kuah',
    price: 16000,
    category: 'Mie',
    description:
        'Mie hangat dengan kuah gurih dan sayuran.',
    ingredients: [
      'Mie',
      'Kuah kaldu berbumbu',
      'Telur dan sayuran',
      'Daun bawang',
    ],
    isAvailable: true,
    imageUrl:
        'https://images.unsplash.com/photo-1569718212165-3a8278d5f624?w=600',
  ),
  Food(
    name: 'Kentang Goreng',
    price: 12000,
    category: 'Camilan',
    description:
        'Kentang goreng renyah dengan pilihan saus.',
    ingredients: [
      'Kentang goreng',
      'Garam',
      'Saus sambal atau tomat',
    ],
    isAvailable: true,
    imageUrl:
        'https://images.unsplash.com/photo-1573080496219-bb080dd4f877?w=600',
  ),
  Food(
    name: 'Pisang Goreng',
    price: 10000,
    category: 'Camilan',
    description:
        'Pisang goreng hangat dengan balutan tepung renyah.',
    ingredients: [
      'Pisang',
      'Adonan tepung',
      'Gula dan sedikit garam',
    ],
    isAvailable: true,
    imageUrl:
        'https://images.unsplash.com/photo-1601050690597-df0568f70950?w=600',
  ),
  Food(
    name: 'Es Teh Manis',
    price: 5000,
    category: 'Minuman',
    description:
        'Teh manis dingin yang menyegarkan.',
    ingredients: [
      'Teh',
      'Gula',
      'Air',
      'Es batu',
    ],
    isAvailable: true,
    imageUrl:
        'https://images.unsplash.com/photo-1556679343-c7306c1976bc?w=600',
  ),
  Food(
    name: 'Jus Jeruk',
    price: 10000,
    category: 'Minuman',
    description:
        'Jus jeruk segar dengan rasa manis dan asam.',
    ingredients: [
      'Buah jeruk',
      'Air',
      'Es batu',
    ],
    isAvailable: true,
    imageUrl:
        'https://images.unsplash.com/photo-1613478223719-2ab802602423?w=600',
  ),
];

// ROOT APP
void main() {
  runApp(const GazuApp());
}

class GazuApp extends StatelessWidget {
  const GazuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GAZU - Food & Good Mood',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: orange),
        scaffoldBackgroundColor: cream,
        appBarTheme: const AppBarTheme(
          backgroundColor: cream,
          foregroundColor: darkBrown,
          elevation: 0,
        ),
        cardTheme: CardThemeData(
          color: Colors.white,
          elevation: 2,
          margin: EdgeInsets.zero,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18),
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: orange,
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 12,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      ),
      home: const GazuHomePage(),
    );
  }
}

// HOME PAGE
class GazuHomePage extends StatefulWidget {
  const GazuHomePage({super.key});

  @override
  State<GazuHomePage> createState() => _GazuHomePageState();
}

class _GazuHomePageState extends State<GazuHomePage> {
  String selectedCategory = 'Semua';
  final Set<String> favorites = {};

  final List<String> categories = const [
    'Semua',
    'Makanan Berat',
    'Mie',
    'Camilan',
    'Minuman',
    'Favorit',
  ];

  String rupiah(double price) {
    final text = price.toInt().toString();
    final result = text.replaceAllMapped(
      RegExp(r'\B(?=(\d{3})+(?!\d))'),
      (match) => '.',
    );
    return 'Rp$result';
  }

  List<Food> get visibleFoods {
    if (selectedCategory == 'Favorit') {
      return foodList
          .where((food) => favorites.contains(food.name))
          .toList();
    }

    if (selectedCategory == 'Semua') {
      return foodList;
    }

    return foodList
        .where((food) => food.category == selectedCategory)
        .toList();
  }

  void toggleFavorite(Food food) {
    setState(() {
      if (favorites.contains(food.name)) {
        favorites.remove(food.name);
      } else {
        favorites.add(food.name);
      }
    });
  }

  void callWaitress({Food? food}) {
    showDialog<void>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        icon: const Icon(
          Icons.notifications_active,
          color: orange,
          size: 48,
        ),
        title: const Text('Panggil Waitress'),
        content: Text(
          food == null
              ? 'Kamu ingin memanggil waitress ke meja? '
                  'Silakan beri tahu nomor meja saat mereka datang.'
              : 'Kamu tertarik dengan ${food.name}. '
                  'Silakan konfirmasi pesanan kepada waitress.',
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(dialogContext),
            child: const Text('Batal'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(dialogContext);
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text(
                    'Permintaan disimulasikan. '
                    'Silakan panggil staf restoran secara langsung.',
                  ),
                ),
              );
            },
            child: const Text('Mengerti'),
          ),
        ],
      ),
    );
  }

  void showDetail(Food food) {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      backgroundColor: cream,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(24),
        ),
      ),
      builder: (sheetContext) {
        return SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: AspectRatio(
                      aspectRatio: 16 / 9,
                      child: FoodImage(url: food.imageUrl),
                    ),
                  ),
                  const SizedBox(height: 18),
                  Text(
                    food.name,
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: darkBrown,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          rupiah(food.price),
                          style: const TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: orange,
                          ),
                        ),
                      ),
                      AvailabilityBadge(
                        isAvailable: food.isAvailable,
                      ),
                    ],
                  ),
                  const SizedBox(height: 14),
                  Text(
                    food.description,
                    style: const TextStyle(fontSize: 15),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Isi Menu',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  ...food.ingredients.map(
                    (item) => Padding(
                      padding: const EdgeInsets.only(bottom: 9),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Icon(
                            Icons.check_circle,
                            color: orange,
                            size: 19,
                          ),
                          const SizedBox(width: 9),
                          Expanded(child: Text(item)),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 18),
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(14),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Informasi Menu',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text('Kategori: ${food.category}'),
                        const SizedBox(height: 6),
                        Text('Harga: ${rupiah(food.price)}'),
                        const SizedBox(height: 6),
                        Text(
                          'Status: ${food.isAvailable ? "Tersedia" : "Habis"}',
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Catatan: bahan dan komposisi adalah '
                          'contoh menu, sesuaikan dengan resep '
                          'restoran yang sebenarnya.',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 18),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton.icon(
                      onPressed: food.isAvailable
                          ? () {
                              Navigator.pop(sheetContext);
                              callWaitress(food: food);
                            }
                          : null,
                      icon: const Icon(Icons.notifications_active),
                      label: Text(
                        food.isAvailable
                            ? 'Panggil Waitress'
                            : 'Menu Sedang Habis',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Icon(Icons.restaurant, color: orange, size: 28),
            SizedBox(width: 9),
            Text(
              'GAZU',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                letterSpacing: 2,
                fontSize: 24,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            tooltip: 'Panggil Waitress',
            onPressed: () => callWaitress(),
            icon: const Icon(Icons.notifications_active_outlined),
          ),
          const SizedBox(width: 8),
        ],
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          final padding = constraints.maxWidth < 400 ? 14.0 : 22.0;
          final columns = constraints.maxWidth < 360
              ? 1
              : constraints.maxWidth < 700
                  ? 2
                  : 3;

          return Center(
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 1000),
              child: SingleChildScrollView(
                padding: EdgeInsets.all(padding),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // HERO BANNER
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(22),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [
                            Color(0xFF74370F),
                            Color(0xFFEF6C00),
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Icon(
                            Icons.lunch_dining,
                            size: 40,
                            color: Colors.white,
                          ),
                          const SizedBox(height: 12),
                          const Text(
                            'FOOD & GOOD MOOD',
                            style: TextStyle(
                              color: Colors.white70,
                              letterSpacing: 2,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Makan Enak,\nMood Lebih Baik!',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                              fontSize: 27,
                              height: 1.2,
                            ),
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'Pilih menu favoritmu dan cek '
                            'ketersediaannya di sini.',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          const SizedBox(height: 18),
                          Container(
                            padding: const EdgeInsets.all(13),
                            decoration: BoxDecoration(
                              color: Colors.white.withValues(alpha: 0.15),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.info_outline,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 10),
                                Expanded(
                                  child: Text(
                                    'Ini adalah daftar menu dan '
                                    'ketersediaannya. Jika berminat '
                                    'atau butuh bantuan, panggil '
                                    'waitress kami.',
                                    style: TextStyle(
                                      color: Colors.white,
                                      height: 1.4,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 15),
                          ElevatedButton.icon(
                            onPressed: () => callWaitress(),
                            icon: const Icon(
                              Icons.notifications_active,
                            ),
                            label: const Text('Panggil Waitress'),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              foregroundColor: orange,
                            ),
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 26),

                    const Text(
                      'Jelajahi Menu',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: darkBrown,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      '${visibleFoods.length} menu ditampilkan',
                      style: TextStyle(color: Colors.grey.shade700),
                    ),
                    const SizedBox(height: 14),

                    // CATEGORY FILTER
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: categories.map((category) {
                          final selected =
                              selectedCategory == category;
                          return Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: ChoiceChip(
                              label: Text(category),
                              selected: selected,
                              selectedColor: orange,
                              backgroundColor: Colors.white,
                              labelStyle: TextStyle(
                                color: selected
                                    ? Colors.white
                                    : darkBrown,
                                fontWeight: FontWeight.w600,
                              ),
                              onSelected: (_) {
                                setState(() {
                                  selectedCategory = category;
                                });
                              },
                            ),
                          );
                        }).toList(),
                      ),
                    ),

                    const SizedBox(height: 20),

                    // MENU GRID
                    if (visibleFoods.isEmpty)
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(28),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: const Column(
                          children: [
                            Icon(
                              Icons.favorite_border,
                              size: 45,
                              color: orange,
                            ),
                            SizedBox(height: 12),
                            Text(
                              'Belum ada menu favorit',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Tekan ikon hati pada menu '
                              'untuk menambahkannya.',
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      )
                    else
                      GridView.builder(
                        shrinkWrap: true,
                        physics:
                            const NeverScrollableScrollPhysics(),
                        itemCount: visibleFoods.length,
                        gridDelegate:
                            SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: columns,
                          crossAxisSpacing: 12,
                          mainAxisSpacing: 14,
                          childAspectRatio: columns == 1 ? 2.1 : 0.67,
                        ),
                        itemBuilder: (context, index) {
                          final food = visibleFoods[index];
                          return FoodMenuCard(
                            food: food,
                            price: rupiah(food.price),
                            isFavorite:
                                favorites.contains(food.name),
                            onFavorite: () => toggleFavorite(food),
                            onDetail: () => showDetail(food),
                          );
                        },
                      ),

                    const SizedBox(height: 28),

                    // FOOTER
                    Center(
                      child: Column(
                        children: [
                          const Icon(
                            Icons.restaurant_menu,
                            color: orange,
                            size: 30,
                          ),
                          const SizedBox(height: 8),
                          const Text(
                            'GAZU — Food & Good Mood',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: darkBrown,
                            ),
                          ),
                          const SizedBox(height: 4),
                          Text(
                            'Terima kasih telah berkunjung!',
                            style: TextStyle(
                              color: Colors.grey.shade700,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

// MENU CARD
class FoodMenuCard extends StatelessWidget {
  final Food food;
  final String price;
  final bool isFavorite;
  final VoidCallback onFavorite;
  final VoidCallback onDetail;

  const FoodMenuCard({
    super.key,
    required this.food,
    required this.price,
    required this.isFavorite,
    required this.onFavorite,
    required this.onDetail,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // FOOD PHOTO
          Expanded(
            flex: 5,
            child: Stack(
              fit: StackFit.expand,
              children: [
                FoodImage(url: food.imageUrl),
                Positioned(
                  top: 8,
                  right: 8,
                  child: Material(
                    color: Colors.white.withValues(alpha: 0.95),
                    shape: const CircleBorder(),
                    child: IconButton(
                      tooltip: 'Favorit',
                      visualDensity: VisualDensity.compact,
                      onPressed: onFavorite,
                      icon: Icon(
                        isFavorite
                            ? Icons.favorite
                            : Icons.favorite_border,
                        color: isFavorite ? Colors.red : darkBrown,
                        size: 21,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // FOOD DETAILS
          Expanded(
            flex: 6,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    food.name,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: darkBrown,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    food.category,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 11,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    price,
                    maxLines: 1,
                    style: const TextStyle(
                      color: orange,
                      fontWeight: FontWeight.w900,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(height: 6),
                  AvailabilityBadge(
                    isAvailable: food.isAvailable,
                  ),
                  const Spacer(),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: onDetail,
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                          vertical: 9,
                          horizontal: 6,
                        ),
                        minimumSize: const Size(0, 36),
                        tapTargetSize:
                            MaterialTapTargetSize.shrinkWrap,
                      ),
                      child: const FittedBox(
                        fit: BoxFit.scaleDown,
                        child: Text('Lihat Detail'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// AVAILABILITY LABEL
class AvailabilityBadge extends StatelessWidget {
  final bool isAvailable;

  const AvailabilityBadge({
    super.key,
    required this.isAvailable,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 8,
        vertical: 5,
      ),
      decoration: BoxDecoration(
        color: isAvailable
            ? const Color(0xFFE1F4E5)
            : const Color(0xFFFFE2DF),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            isAvailable ? Icons.check_circle : Icons.cancel,
            size: 13,
            color: isAvailable
                ? const Color(0xFF237A3B)
                : const Color(0xFFC62828),
          ),
          const SizedBox(width: 4),
          Flexible(
            child: Text(
              isAvailable ? 'Tersedia' : 'Habis',
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.bold,
                color: isAvailable
                    ? const Color(0xFF237A3B)
                    : const Color(0xFFC62828),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// FOOD IMAGE WITH FALLBACK
class FoodImage extends StatelessWidget {
  final String url;

  const FoodImage({
    super.key,
    required this.url,
  });

  @override
  Widget build(BuildContext context) {
    return Image.network(
      url,
      fit: BoxFit.cover,
      loadingBuilder: (context, child, progress) {
        if (progress == null) return child;

        return Container(
          color: const Color(0xFFFFE8D2),
          alignment: Alignment.center,
          child: const CircularProgressIndicator(
            color: orange,
            strokeWidth: 2,
          ),
        );
      },
      errorBuilder: (context, error, stackTrace) {
        return Container(
          color: const Color(0xFFFFE8D2),
          alignment: Alignment.center,
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.restaurant,
                size: 40,
                color: orange,
              ),
              SizedBox(height: 5),
              Text(
                'GAZU',
                style: TextStyle(
                  color: darkBrown,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
