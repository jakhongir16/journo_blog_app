part of 'widgets_imports.dart';

class OnBoardingSecond extends StatelessWidget {
  const OnBoardingSecond({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(AppAssets.onBoardingSecond, width: 332, height: 314,),
        AppStrings.onSecondBoard
            .text
            .size(15)
            .align(TextAlign.center)
            .fontWeight(FontWeight.w700)
            .make()
      ],
    );
  }
}