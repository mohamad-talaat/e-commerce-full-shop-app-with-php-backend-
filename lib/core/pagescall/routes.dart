import 'package:e_commerce_app/core/middleware/mymiddleware.dart';
import 'package:e_commerce_app/core/pagescall/pagename.dart';
import 'package:e_commerce_app/view/screen/auth/forgetpassword/checkemail.dart';
import 'package:e_commerce_app/view/screen/auth/forgetpassword/resetpassword.dart';
import 'package:e_commerce_app/view/screen/auth/forgetpassword/success_resetpassword.dart';
import 'package:e_commerce_app/view/screen/auth/forgetpassword/verifycode.dart';
import 'package:e_commerce_app/view/screen/auth/login.dart';
import 'package:e_commerce_app/view/screen/auth/signup.dart';
import 'package:e_commerce_app/view/screen/auth/success_signup.dart';
import 'package:e_commerce_app/view/screen/auth/verifycodesignup.dart';
import 'package:e_commerce_app/view/screen/home_page.dart';
import 'package:e_commerce_app/view/screen/items.dart';
import 'package:e_commerce_app/view/screen/language.dart';
import 'package:e_commerce_app/view/screen/my_favorite.dart';
import 'package:e_commerce_app/view/screen/onboarding.dart';
import 'package:e_commerce_app/view/screen/productdetails.dart';
import 'package:get/get.dart';

import '../../view/screen/cart.dart';

List<GetPage<dynamic>>? routes = [
  GetPage(
      name: "/", page: () => const Language(), middlewares: [MyMiddleWare()]),
  //GetPage(name: "/", page: () => const TestView()),
  GetPage(name: AppRoute.login, page: () => const Login()),
  GetPage(name: AppRoute.homePage, page: () => const HomePage()),
  GetPage(name: AppRoute.signUp, page: () => const SignUp()),
  GetPage(name: AppRoute.forgetPassword, page: () => const ForgetPassword()),
  GetPage(name: AppRoute.verfiyCode, page: () => const VerfiyCode()),
  GetPage(name: AppRoute.resetPassword, page: () => const ResetPassword()),
  GetPage(
      name: AppRoute.successResetpassword,
      page: () => const SuccessResetPassword()),
  GetPage(name: AppRoute.successSignUp, page: () => const SuccessSignUp()),
  GetPage(name: AppRoute.onBoarding, page: () => const OnBoarding()),
  GetPage(
      name: AppRoute.verfiyCodeSignUp, page: () => const VerfiyCodeSignUp()),
  GetPage(name: AppRoute.Items, page: () => const Items()),
  GetPage(name: AppRoute.productDetails, page: () => const ProductDetails()),
  GetPage(name: AppRoute.myfavoritePage, page: () => const MyFavorite()),
  GetPage(name: AppRoute.cart, page: () => const Cart()),
];
