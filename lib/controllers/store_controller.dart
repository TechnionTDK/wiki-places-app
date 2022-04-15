// ================= Store Controller =================
import 'package:get/get.dart';
import 'dart:convert';
import 'package:wiki_places/metrics/google_analytics.dart';
import 'package:wiki_places/pages/places/places_page_collection.dart';
import 'package:wiki_places/global/types.dart';
import 'package:wiki_places/global/utils.dart';
import 'package:wiki_places/global/client_requests.dart';
import 'package:wiki_places/controllers/location_controller.dart';

class StoreController extends GetxController {
  // State
  final Rx<AppPages> currentMainAppPage = AppPages.places.obs;
  final RxString radius = '1'.obs;
  late Rx<PlacesPageCollection> placesCollection = PlacesPageCollection().obs;

  // Actions
  void changeMainAppPage(int newPageIndex) {
    currentMainAppPage.value = indexToEnum(AppPages.values, newPageIndex);
    update();
  }

  void changeRadius(String newRadius) {
    radius.value = newRadius;
    update();
    searchPlaces();
    GoogleAnalytics.instance.logRadiusChanged();
  }

  void searchPlaces() async {
    Json location = await LocationController.getLocation();
    Response response = await ClientRequests.instance.getPlacesData(radius: radius.value, lat: 32.7775, lon: 35.02166667);  // lat: location["lat"], lon: location["lon"]  // TODO- change param after design
    placesCollection.value = PlacesPageCollection.fromJson(json.decode(response.body));
    update();
    GoogleAnalytics.instance.logSearchPlaces();
  }
}