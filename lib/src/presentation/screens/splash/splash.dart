part of 'splash_imports.dart';

@RoutePage()
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
   @override
  void initState() {
     moveToOnboard();
     super.initState();
  }

  moveToOnboard() async {
     await Future.delayed(const Duration(seconds: 4), (){
       AutoRouter.of(context).push(const OnboardRoute());
     });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Center(
        child: FadedScaleAnimation(
            child: Image.asset(AppAssets.mainIconLogo,
            height: 42,
            width: 139,
            )),),
    );
  }
}

