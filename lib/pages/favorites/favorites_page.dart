// ================= Favorites Page =================
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wiki_places/controllers/store_controller.dart';
import 'package:wiki_places/global/constants.dart';
import 'package:wiki_places/pages/places/places_list.dart';

class FavoritesPage extends StatelessWidget {
  FavoritesPage({Key? key}) : super(key: key);
  final StoreController _storeController = Get.put(StoreController());

  @override
  Widget build(BuildContext context) {
    return GetX<StoreController>(
      builder: (store) => PlacesList(
        key: Key(_storeController.favoritePlacesCollection.value.length.toString()),
        placesCollection: _storeController.favoritePlacesCollection.value.places,
        placeholderContent: 'strNoSelectedFavorites'.tr,
        placeholderIcon: GlobalConstants.favoriteIcon,
        distanceFromCurrentLocation: true,
        showAppbarDetails: false,
        showAppbarFilters: false,
      ),
    );
  }
}
