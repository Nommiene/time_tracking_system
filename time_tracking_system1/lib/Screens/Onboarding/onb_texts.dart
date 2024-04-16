class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents({
    required this.title,
    required this.image,
    required this.desc,
  });
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "Ухаалгаар цагаа бүртгүүлж",
    image: "assets/images/image1.jpg",
    desc: "Өөрийн ажлын бүтээмжээ нэмэгдүүлээрэй.",
  ),
  OnboardingContents(
    title: "Өөрийн ажлын цагаа хянаж",
    image: "assets/images/image2.jpg",
    desc: "Өөрийн ажлын бүтээмжээ нэмэгдүүлээрэй.",
  ),
  OnboardingContents(
    title: "Хариуцлагатай ажилтан та цагаа бүртгүүлж",
    image: "assets/images/image3.jpg",
    desc: "Өөрийн ажлын бүтээмжээ нэмэгдүүлээрэй.",
  ),
];
