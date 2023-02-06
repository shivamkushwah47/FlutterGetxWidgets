import 'package:get/get.dart';
import 'package:tff_component/core/routes.dart';
import 'package:tff_component/feature/home/binding/home_binding.dart';
import 'package:tff_component/feature/home/view/home_view.dart';

List<GetPage> allPages = [
GetPage(name: Routes.home, page: () => TextFormView(), binding: HomeBinding())
];