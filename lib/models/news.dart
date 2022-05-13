class News {
  String? title;
  String? content;
  String? hour;
  String? date;
  String? imageUrl;
  int? watchCount;

  News(
      {this.title,
        this.content,
        this.hour,
        this.date,
        this.imageUrl,
        this.watchCount});

  static List<News> myNews = [
    News(
      title: 'Samarqand viloyati Qo\'sharbot tumanida Afsona to\yxonasi yonib ketdi ',
      content:
      "Kuzatuv kameralari to\'yxonaga o‘t qo‘yilgan vaziyatni qayd etgan. To\'yxonaning hamma joy yer bilan bitta bo\'lip yonib ketgan .Faqat orqa tomoniidagi mebellarga yong\'in o\'tmagan.",
      hour: '01:30',
      date: '10 may 2022',
      imageUrl: "https://s.daryo.uz/wp-content/uploads/2021/12/2691192.jpg",
      watchCount: 520,
    ),
    News(
      title: 'Qashqadaryoda viloyatida sezilarli zilzila qayd etildi',
      content:
      "Yana kuchli zilzila kuzatilishi mumkun.Ehtiyot bo'ling.",
      hour: '15.27',
      date: '12 may 2022',
      imageUrl: "https://s.daryo.uz/wp-content/uploads/2021/11/1-73.jpg",
      watchCount: 1203,
    ),
    News(
      title: 'Rossiya Ukrainaga urush boshladi.Buni oqibatida halok bolganganlar bolishi mumkin',
      content:
      "Urush boshlanganligiga sabab Ukraina Natoga qo'shilmoqchililigi..",
      hour: '06.00',
      date: '12 mart 2022',
      imageUrl: "https://s.daryo.uz/wp-content/uploads/2021/12/KMO_096855_27150_1_t245_141859.jpg",
      watchCount: 450,
    ),
    News(
      title: 'Ukraina atom stansiyasi Rossiya tomonidan yoq qilishga shay xolatda.Uning atrofdagi hamma narsa vayron qilingan',
      content:
      "Tinchlik kerak aholiga.",
      hour: '09:50',
      date: '12 aprel 2022',
      imageUrl: "https://s.daryo.uz/wp-content/uploads/2021/12/2691192.jpg",
      watchCount: 520,
    ),
    News(
      title: 'Toshkentda  shaxrida ham zilzila sodir boldi.',
      content:
      "Eslatib o\'tamiz fuqarolar ehtiyot bo'linglar.",
      hour: '15.34',
      date: '12 may 2022',
      imageUrl: "https://s.daryo.uz/wp-content/uploads/2021/11/1-73.jpg",
      watchCount: 1203,
    ),
    News(
      title: 'Buxorodagi en katta omborlarni birida yong\'in sodir bo\'ldi',
      content:
      "Kuzatuv kameralari omborga o‘t qo‘yilgan vaziyatni qayd etgan. Kompaniyaning omborga mas’ul bo‘linmasiga rahbarlik qilgan Imora aybiga iqror bo‘lib politsiyaga kelgan va ushbu harakat qasos olish uchun qilinganini aytgan. Ayolning so‘zlariga ko‘ra uning boshlig‘i doimiy ravishda unga tanbeh berib kelgan.",
      hour: '03:50',
      date: '10 may 2022',
      imageUrl: "https://s.daryo.uz/wp-content/uploads/2021/12/KMO_096855_27150_1_t245_141859.jpg",
      watchCount: 450,
    ),
  ];
}