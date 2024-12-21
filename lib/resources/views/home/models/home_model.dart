import 'package:musix_match_app/core/helpers/image_path_utility.dart';

class HomeModel {
  String? imageURL;
  String? title;
  String? subTitle;

  HomeModel({this.imageURL, this.title, this.subTitle});
}

var top50IndiaAry = [
  HomeModel(
      imageURL: ImagePathUtility.playlist0, title: "Master", subTitle: "Vijay"),
  HomeModel(
      imageURL: ImagePathUtility.playlist1, title: "Amaran", subTitle: "SK"),
  HomeModel(
      imageURL: ImagePathUtility.playlist2, title: "VIP", subTitle: "Dhanush"),
  HomeModel(
      imageURL: ImagePathUtility.playlist3, title: "Leo", subTitle: "Vijay"),
  HomeModel(
      imageURL: ImagePathUtility.playlist4,
      title: "ENPT",
      subTitle: "Dhanush"),
  HomeModel(
      imageURL: ImagePathUtility.playlist5, title: "VTV", subTitle: "Simbu"),
  HomeModel(
      imageURL: ImagePathUtility.playlist6, title: "Adadae sundara", subTitle: "Nani"),
  HomeModel(
      imageURL: ImagePathUtility.playlist7, title: "Soorari pottru", subTitle: "Surya"),
];
