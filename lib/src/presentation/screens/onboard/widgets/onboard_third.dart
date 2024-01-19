part of 'widgets_imports.dart';


class OnBoardingThird extends StatelessWidget {
  const OnBoardingThird({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/images/onboarding_third_image.png', width: 390, height: 260,),
        'Explore a wide selection of categories, or use the search bar to find specific topics'
            .text
            .size(15)
            .align(TextAlign.center)
            .fontWeight(FontWeight.w700)
            .make()
      ],
    );
  }
}