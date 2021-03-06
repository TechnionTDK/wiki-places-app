// ================= Resources =================
import 'package:get/get.dart';
import 'package:wiki_places/localization/resources/resources_en.dart';
import 'package:wiki_places/localization/resources/resources_he.dart';

class Resources extends Translations {
  static final Resources instance = Resources._();
  Resources._();

  @override
  Map<String, Map<String, String>> get keys => {
    'en_US': resourcesEn,  // TODO- uncomment for supporting English
    'he_IL': resourcesHe,
  };
}
