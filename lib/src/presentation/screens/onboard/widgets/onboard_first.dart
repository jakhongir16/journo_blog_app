part of 'widgets_imports.dart';

class OnBoardingFirst extends StatelessWidget {
  const OnBoardingFirst({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/images/onboarding_first_image.png', height: 333, width: 333,),
        'Discover, engage and read the latest articles oras well as share your own thoughts and ideas with the community'
            .text
            .size(15)
            .align(TextAlign.center)
            .fontWeight(FontWeight.w700)
            .make()
      ],
    );
  }
}