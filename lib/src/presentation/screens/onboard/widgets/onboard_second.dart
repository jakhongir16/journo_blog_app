part of 'widgets_imports.dart';

class OnBoardingSecond extends StatelessWidget {
  const OnBoardingSecond({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/images/onboarding_second_image.png', width: 332, height: 314,),
        'Customize your reading experience and join the conversation by creating an account.'
            .text
            .size(15)
            .align(TextAlign.center)
            .fontWeight(FontWeight.w700)
            .make()
      ],
    );
  }
}