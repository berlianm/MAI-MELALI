import 'package:project_berlian/helper/image_helper.dart';

class BeachModel {
  final String name;
  final List<String> imageUrl;
  final String location;
  final String description;
  final String facility;
  final String activity;

  BeachModel({
    required this.name,
    required this.imageUrl,
    required this.location,
    required this.description,
    required this.facility,
    required this.activity,
  });
}

List<BeachModel> dummyDataBeach = [
  BeachModel(
    name: "Pantai Kuta",
    imageUrl: [
      ImageHelper.pantaiKuta1,
      ImageHelper.pantaiKuta2,
      ImageHelper.pantaiKuta3,
    ],
    location: "Kuta, Badung, Bali",
    description:
        "Pantai Kuta terkenal dengan pasir putihnya yang lembut dan ombak yang cocok untuk berselancar. Pantai ini menjadi tujuan favorit bagi wisatawan internasional dan domestik. Selain itu, Pantai Kuta juga dikenal sebagai pusat kehidupan malam dengan bar, klub, dan restoran yang berlimpah di sekitarnya.",
    facility:
        "Terdapat banyak hotel, restoran, bar, dan toko-toko di sekitar Pantai Kuta. Terdapat juga fasilitas penyewaan papan selancar, kursi pantai, dan payung pantai.",
    activity:
        "Berselancar, berjemur di pantai, menikmati matahari terbenam, berbelanja, dan menjelajahi kehidupan malam di sekitar Kuta.",
  ),
  BeachModel(
    name: "Pantai Seminyak",
    imageUrl: [
      ImageHelper.pantaiSeminyak1,
      ImageHelper.pantaiSeminyak2,
      ImageHelper.pantaiSeminyak3,
    ],
    location: "Seminyak, Badung, Bali",
    description:
        "Pantai Seminyak adalah tujuan yang populer bagi mereka yang mencari suasana yang lebih tenang dan mewah. Pantai ini menawarkan pasir putih yang luas dengan pemandangan laut yang indah. Terdapat banyak resor mewah, restoran, dan bar yang terkenal di sekitar pantai ini.",
    facility:
        "Pantai Seminyak dilengkapi dengan fasilitas seperti kafe, restoran, bar, dan resor mewah. Terdapat juga layanan penyewaan kursi pantai dan payung.",
    activity:
        "Bersantai di tepi pantai, berenang, menikmati makanan dan minuman di restoran dan bar, menjelajahi toko-toko butik di sekitar Seminyak.",
  ),
  BeachModel(
    name: "Pantai Nusa Dua",
    imageUrl: [
      ImageHelper.pantaiNusaDua1,
      ImageHelper.pantaiNusaDua2,
      ImageHelper.pantaiNusaDua3,
    ],
    location: "Nusa Dua, Badung, Bali",
    description:
        "Pantai Nusa Dua terkenal dengan pasir putihnya yang lembut dan air laut yang jernih. Pantai ini terletak di dalam kompleks resor eksklusif dan menawarkan suasana yang tenang dan santai. Di sekitar pantai, terdapat banyak resor mewah dan fasilitas rekreasi.",
    facility:
        "Fasilitas: Terdapat berbagai resor bintang lima di sekitar Pantai Nusa Dua, yang menawarkan berbagai fasilitas termasuk kolam renang, spa, restoran, dan bar. Terdapat juga fasilitas penyewaan peralatan selam dan snorkeling.",
    activity:
        "Berselancar, snorkeling, menyelam, berenang, berjemur di pantai, atau menikmati fasilitas rekreasi di resor.",
  ),
  BeachModel(
    name: "Pantai Sanur",
    imageUrl: [
      ImageHelper.pantaiSanur1,
      ImageHelper.pantaiSanur2,
      ImageHelper.pantaiSanur3,
    ],
    location: "Sanur, Denpasar, Bali",
    description:
        "Pantai Sanur adalah salah satu pantai yang lebih tenang dan cocok untuk wisatawan yang mencari ketenangan. Pantai ini dikelilingi oleh jajaran hotel, vila, dan restoran yang menyajikan makanan laut segar.",
    facility:
        "Terdapat berbagai hotel, vila, restoran, bar, dan spa di sekitar Pantai Sanur. Terdapat juga fasilitas penyewaan peralatan selam dan snorkeling.",
    activity:
        "Berenang, berjemur di pantai, bersepeda di jalur sepanjang pantai, menikmati makanan laut di restoran, atau mengikuti kegiatan selam dan snorkeling.",
  ),
  BeachModel(
    name: "Pantai Jimbaran",
    imageUrl: [
      ImageHelper.pantaiJimbaran1,
      ImageHelper.pantaiJimbaran2,
    ],
    location: "Jimbaran, Badung, Bali",
    description:
        "Pantai Jimbaran terkenal dengan keindahan matahari terbenamnya yang menakjubkan. Pantai ini terkenal dengan deretan restoran ikan bakar yang menyajikan hidangan lezat dengan suasana pantai yang romantis.",
    facility:
        "Terdapat banyak restoran ikan bakar di sepanjang Pantai Jimbaran yang menyajikan hidangan laut segar. Terdapat juga fasilitas penyewaan kursi pantai dan payung.",
    activity:
        "Menikmati hidangan ikan bakar, menikmati matahari terbenam, berjalan-jalan di sepanjang pantai, atau berenang di air yang tenang.",
  ),
  BeachModel(
    name: "Pantai Uluwatu",
    imageUrl: [
      ImageHelper.pantaiUluwatu1,
      ImageHelper.pantaiUluwatu2,
      ImageHelper.pantaiUluwatu3,
    ],
    location: "Pecatu, Badung, Bali",
    description:
        "Pantai Uluwatu terkenal dengan pemandangan tebing yang dramatis dan ombak yang kuat. Pantai ini juga terkenal karena Pura Luhur Uluwatu yang terletak di atas tebing. Pantai Uluwatu menawarkan pemandangan spektakuler dan merupakan tempat yang populer untuk menikmati matahari terbenam.",
    facility:
        "Terdapat area parkir, warung makan, dan toko-toko suvenir di sekitar Pantai Uluwatu.",
    activity:
        "Aktivitas: Berselancar, menjelajahi Pura Luhur Uluwatu, menikmati pemandangan tebing yang indah, dan menyaksikan pertunjukan Tari Kecak di Pura Uluwatu.",
  ),
  BeachModel(
    name: "Pantai Padang Padang",
    imageUrl: [
      ImageHelper.pantaiPadangPadang1,
      ImageHelper.pantaiPadangPadang2,
    ],
    location: "Pecatu, Badung, Bali",
    description:
        "Pantai Padang Padang adalah pantai kecil yang tersembunyi di antara tebing-tebing karang. Pantai ini terkenal karena keindahan alamnya dan menjadi lokasi syuting film 'Eat Pray Love'. Pasir putihnya yang halus dan air laut yang jernih menjadikan pantai ini populer di kalangan wisatawan.",
    facility:
        "Terdapat warung makan, toilet, dan tempat penyewaan perlengkapan selam di sekitar Pantai Padang Padang.",
    activity:
        "Berselancar, berenang, berjemur di pantai, atau menjelajahi batu-batu karang di sekitar pantai.",
  ),
  BeachModel(
    name: "Pantai Lovina",
    imageUrl: [
      ImageHelper.pantaiLovina1,
      ImageHelper.pantaiLovina2,
      ImageHelper.pantaiLovina3,
    ],
    location: "Lovina, Buleleng, Bali",
    description:
        "Pantai Lovina terletak di pantai utara Bali dan terkenal dengan keindahan alamnya serta populasi lumba-lumba yang tinggal di perairan sekitarnya. Pantai ini memiliki pasir hitam yang unik dan menawarkan suasana yang tenang dan santai.",
    facility:
        "Terdapat berbagai hotel, restoran, dan toko di sekitar Pantai Lovina.",
    activity:
        "Menyaksikan lumba-lumba di perairan Lovina, menikmati pemandangan matahari terbit, menyewa perahu tradisional untuk melihat lumba-lumba lebih dekat, atau berenang di perairan yang tenang.",
  ),
  BeachModel(
    name: "Pantai Dreamland",
    imageUrl: [
      ImageHelper.pantaiDreamland1,
      ImageHelper.pantaiDreamland2,
    ],
    location: "Pecatu, Badung, Bali",
    description:
        "Pantai Dreamland adalah pantai yang indah dengan pemandangan tebing dan pasir putih yang luas. Pantai ini terkenal karena ombak yang kuat, membuatnya menjadi tujuan yang populer bagi para peselancar. Di sekitar pantai, terdapat fasilitas seperti restoran dan warung makan.",
    facility:
        "Terdapat beberapa warung makan, kafe, dan toko suvenir di sekitar Pantai Dreamland.",
    activity:
        "Berselancar, berenang, berjemur di pantai, atau menikmati pemandangan matahari terbenam yang spektakuler.",
  ),
  BeachModel(
    name: "Pantai Balangan",
    imageUrl: [
      ImageHelper.pantaiBalangan1,
      ImageHelper.pantaiBalangan2,
    ],
    location: "Pecatu, Badung, Bali",
    description:
        "Pantai Balangan adalah pantai yang tenang dengan pemandangan tebing tinggi, pasir putih, dan air laut yang jernih. Pantai ini cocok untuk wisatawan yang mencari suasana yang lebih sepi dan santai. Di sekitar pantai, terdapat beberapa warung makan dan kafe.",
    facility:
        "Terdapat beberapa warung makan, kafe, dan tempat penyewaan kursi pantai di sekitar Pantai Balangan.",
    activity:
        "Berselancar, berenang, berjemur di pantai, atau bersantai sambil menikmati pemandangan alam yang indah.",
  ),
  BeachModel(
    name: "Pantai Bingin",
    imageUrl: [
      ImageHelper.pantaiBingin1,
      ImageHelper.pantaiBingin2,
      ImageHelper.pantaiBingin3,
    ],
    location: "Pecatu, Badung, Bali",
    description:
        "Pantai Bingin adalah pantai kecil yang tersembunyi di antara tebing-tebing karang. Pantai ini terkenal dengan ombaknya yang kuat, menjadikannya tujuan favorit bagi peselancar. Di sekitar pantai, terdapat penginapan sederhana, warung makan, dan kafe.",
    facility:
        "Terdapat beberapa warung makan, kafe, dan penginapan sederhana di sekitar Pantai Bingin.",
    activity:
        "Berselancar, berenang, berjemur di pantai, atau menjelajahi tebing karang sekitar pantai.",
  ),
  BeachModel(
    name: "Pantai Green Bowl",
    imageUrl: [
      ImageHelper.pantaiGreenBowl1,
      ImageHelper.pantaiGreenBowl2,
      ImageHelper.pantaiGreenBowl3,
    ],
    location: "Ungasan, Badung, Bali",
    description:
        "Pantai Green Bowl adalah pantai yang tenang dengan pasir putih dan air laut yang jernih. Pantai ini terkenal dengan gua-gua kecil yang ada di sekitarnya. Namun, untuk mencapai pantai ini, Anda perlu menuruni sekitar 300 anak tangga.",
    facility:
        "Karena akses yang lebih terbatas, fasilitas di Pantai Green Bowl terbatas. Disarankan untuk membawa bekal sendiri.",
    activity:
        "Bersnorkeling, berenang, menjelajahi gua-gua kecil, atau hanya bersantai di pantai yang sepi.",
  ),
  BeachModel(
    name: "Pantai Pandawa",
    imageUrl: [
      ImageHelper.pantaiPandawa1,
      ImageHelper.pantaiPandawa2,
      ImageHelper.pantaiPandawa3,
    ],
    location: "Kutuh, Badung, Bali",
    description:
        "Pantai Pandawa terletak di antara tebing-tebing yang indah dan memiliki pasir putih yang luas. Pantai ini terkenal dengan patung-patung Dewa Hindu yang besar di sepanjang pantai. Pantai Pandawa menawarkan suasana yang tenang dan pemandangan yang spektakuler.",
    facility:
        "Terdapat area parkir, warung makan, toilet, dan tempat penyewaan kursi pantai di sekitar Pantai Pandawa.",
    activity:
        "Berenang, berjemur di pantai, menyewa perahu tradisional untuk menjelajahi sekitar pantai, atau menikmati keindahan alam dan patung-patung di sepanjang pantai.",
  ),
  BeachModel(
    name: "Pantai Melasti",
    imageUrl: [
      ImageHelper.pantaiMelasti1,
      ImageHelper.pantaiMelasti2,
    ],
    location: "Ungasan, Badung, Bali",
    description:
        "Pantai Melasti adalah pantai yang indah dengan pasir putih yang lembut dan air laut yang jernih. Pantai ini dikelilingi oleh tebing-tebing karang yang menambah keindahannya. Pantai Melasti juga terkenal dengan serangkaian upacara Melasti yang diadakan di sini setiap tahun.",
    facility:
        "Terdapat beberapa warung makan dan kafe di sekitar Pantai Melasti.",
    activity:
        "Berenang, berjemur di pantai, menjelajahi tebing karang, atau menghadiri upacara Melasti jika berkunjung pada waktu yang tepat.",
  ),
  BeachModel(
    name: "Pantai Geger",
    imageUrl: [
      ImageHelper.pantaiGeger1,
      ImageHelper.pantaiGeger2,
    ],
    location: "Nusa Dua, Badung, Bali",
    description:
        "Pantai Geger adalah pantai yang tenang dan indah dengan pasir putih yang halus. Pantai ini dikelilingi oleh hamparan hutan mangrove dan pohon-pohon kelapa. Airnya yang tenang membuatnya menjadi tempat yang ideal untuk berenang dan bersantai.",
    facility:
        "Terdapat area parkir, warung makan, toilet, dan tempat penyewaan kursi pantai di sekitar Pantai Geger.",
    activity:
        "Berenang, berjemur di pantai, menyewa perahu kano untuk menjelajahi sekitar pantai, atau menikmati makanan laut di restoran-restoran di sekitar pantai.",
  ),
  BeachModel(
    name: "Pantai Gunung Payung",
    imageUrl: [
      ImageHelper.pantaiGunungPayung1,
      ImageHelper.pantaiGunungPayung2,
    ],
    location: "Kutuh, Badung, Bali",
    description:
        "Pantai Gunung Payung adalah pantai tersembunyi yang menawarkan pemandangan spektakuler. Pantai ini terkenal dengan tebing karang tinggi yang mengelilinginya dan air laut yang jernih. Akses ke pantai ini sedikit menantang, namun pemandangan dan ketenangan di sana membuatnya sebanding.",
    facility:
        "Karena akses yang terbatas, fasilitas di Pantai Gunung Payung terbatas. Disarankan untuk membawa bekal dan air sendiri.",
    activity:
        "Berenang, berjemur di pantai, menjelajahi tebing karang, atau hanya menikmati kedamaian alam di pantai yang sepi ini.",
  ),
  BeachModel(
    name: "Tegal Wangi",
    imageUrl: [
      ImageHelper.pantaiTegalWangi1,
      ImageHelper.pantaiTegalWangi2,
    ],
    location: "Jimbaran, Badung, Bali",
    description:
        "Pantai Tegal Wangi adalah pantai yang menawarkan pemandangan matahari terbenam yang indah. Pantai ini memiliki pasir hitam dan tebing karang yang memancarkan kecantikan alaminya. Pantai Tegal Wangi juga terkenal dengan sebuah gua kecil yang menyuguhkan pemandangan spektakuler saat air laut mengalir masuk ke dalamnya.",
    facility:
        "Fasilitas di Pantai Tegal Wangi terbatas. Disarankan untuk membawa bekal dan air sendiri.",
    activity:
        "Menikmati pemandangan matahari terbenam yang memukau, menjelajahi gua kecil di pantai, atau hanya bersantai dan menikmati keindahan alam di sekitar pantai.",
  ),
  BeachModel(
    name: "Pantai Bias Tugel",
    imageUrl: [
      ImageHelper.pantaiBiasTugel1,
      ImageHelper.pantaiBiasTugel2,
    ],
    location: "Padangbai, Karangasem, Bali",
    description:
        "Pantai Bias Tugel adalah pantai kecil yang tersembunyi di Padangbai. Pantai ini terkenal dengan pasir putih dan air laut yang jernih. Keindahan alam dan ketenangan menjadikan pantai ini sebagai tempat yang ideal untuk bersantai.",
    facility:
        "Terdapat beberapa warung makan, toko suvenir, dan tempat penyewaan perlengkapan snorkeling di sekitar Pantai Bias Tugel.",
    activity:
        "Snorkeling, berenang, berjemur di pantai, atau menjelajahi kehidupan bawah laut yang indah di sekitar pantai.",
  ),
  BeachModel(
    name: "Pantai Yeh Leh",
    imageUrl: [
      ImageHelper.pantaiYehLeh1,
      ImageHelper.pantaiYehLeh2,
    ],
    location: "Pecatu, Badung, Bali",
    description:
        "Pantai Yeh Leh adalah pantai yang tersembunyi dan masih jarang dikunjungi wisatawan. Pantai ini memiliki pemandangan yang indah dengan pasir putih dan air laut yang jernih. Keberadaannya yang tersembunyi menjadikannya tempat yang tenang untuk bersantai dan menikmati keindahan alam.",
    facility:
        "Karena pantai ini belum terlalu dikembangkan secara turistik, fasilitas di Pantai Yeh Leh terbatas.",
    activity:
        "Berenang, berjemur di pantai, menikmati ketenangan alam, atau menjelajahi sekitar pantai.",
  ),
  BeachModel(
    name: "Pantai Balian",
    imageUrl: [
      ImageHelper.pantaiBalian1,
      ImageHelper.pantaiBalian2,
    ],
    location: "Tabanan, Bali",
    description:
        "Pantai Balian adalah pantai yang populer di kalangan peselancar. Pantai ini terkenal dengan ombak yang kuat dan konstan sepanjang tahun. Selain itu, pemandangan alamnya yang indah dan kebersihan pantainya juga menarik banyak pengunjung.",
    facility:
        "Terdapat beberapa hotel, vila, warung makan, dan kafe di sekitar Pantai Balian.",
    activity:
        "Berselancar, berenang, berjemur di pantai, atau menikmati matahari terbenam yang indah.",
  ),
  BeachModel(
    name: "Pantai Pererenan",
    imageUrl: [
      ImageHelper.pantaiPererenan1,
      ImageHelper.pantaiPererenan2,
    ],
    location: "Pererenan, Mengwi, Badung, Bali",
    description:
        "Pantai Pererenan adalah pantai yang menawarkan pemandangan yang alami dan tenang. Pantai ini memiliki pasir hitam dan terkenal dengan ombak yang ideal untuk berselancar. Pantai Pererenan juga memiliki hamparan sawah hijau yang menambah pesonanya.",
    facility:
        "Terdapat beberapa kafe, warung makan, dan tempat penyewaan perlengkapan selancar di sekitar Pantai Pererenan.",
    activity:
        "Berselancar, berenang, berjemur di pantai, atau berjalan-jalan di sekitar hamparan sawah yang indah.",
  ),
];
