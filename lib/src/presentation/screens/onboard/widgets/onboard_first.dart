part of 'widgets_imports.dart';

class OnBoardingFirst extends StatelessWidget {
  const OnBoardingFirst({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(AppAssets.onBoardingFirst, height: 333, width: 333,),
        AppStrings.onFirstBoard
            .text
            .size(15)
            .align(TextAlign.center)
            .fontWeight(FontWeight.w700)
            .make()
      ],
    );
  }
}