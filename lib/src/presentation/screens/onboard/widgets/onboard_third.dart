part of 'widgets_imports.dart';


class OnBoardingThird extends StatelessWidget {
  const OnBoardingThird({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(AppAssets.onBoardingThird, width: 390, height: 260,),
        AppStrings.onThirdBoard
            .text
            .size(15)
            .align(TextAlign.center)
            .fontWeight(FontWeight.w700)
            .make()
      ],
    );
  }
}