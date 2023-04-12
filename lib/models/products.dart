class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
      required this.price,
      required this.title,
      required this.subTitle,
      required this.description,
      required this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "wireless headphones",
    subTitle: "high sound quality",
    image: "images/airpod.png",
    description:
        'Lorem Ipsum Dollar  Amit, Conciectator Adaiba Yesking Aliyete,  Do Ayosmod Tempore Uncaidediyot Labori et Dollar Magna Alikiwa.',
  ),
  Product(
    id: 2,
    price: 1099,
    title: "mobile device",
    subTitle: "Mobile has become powerful",
    image: "images/mobile.png",
    description:
        'Lorem Ipsum Dollar  Amit, Conciectator Adaiba Yesking Aliyete,  Do Ayosmod Tempore Uncaidediyot Labori et Dollar Magna Alikiwa.',
  ),
  Product(
    id: 3,
    price: 39,
    title: "3D glasses",
    subTitle: "It takes you to the virtual world.",
    image: "images/class.png",
    description:
        'Lorem Ipsum Dollar  Amit, Conciectator Adaiba Yesking Aliyete,  Do Ayosmod Tempore Uncaidediyot Labori et Dollar Magna Alikiwa.',
  ),
  Product(
    id: 4,
    price: 56,
    title: "headphones",
    subTitle: "long listening hours",
    image: "images/headset.png",
    description:
        'Lorem Ipsum Dollar  Amit, Conciectator Adaiba Yesking Aliyete,  Do Ayosmod Tempore Uncaidediyot Labori et Dollar Magna Alikiwa.',
  ),
  Product(
    id: 5,
    price: 68,
    title: "Voice Recorder",
    subTitle: "Record important moments around you",
    image: "images/speaker.png",
    description:
        'Lorem Ipsum Dollar  Amit, Conciectator Adaiba Yesking Aliyete,  Do Ayosmod Tempore Uncaidediyot Labori et Dollar Magna Alikiwa.',
  ),
  Product(
    id: 6,
    price: 39,
    title: "computer cameras",
    subTitle: "High image quality and resolution",
    image: "images/camera.png",
    description:
        'Lorem Ipsum Dollar  Amit, Conciectator Adaiba Yesking Aliyete,  Do Ayosmod Tempore Uncaidediyot Labori et Dollar Magna Alikiwa.',
  ),
];
