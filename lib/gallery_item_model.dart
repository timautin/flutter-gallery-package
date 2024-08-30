class GalleryItemModel {
  GalleryItemModel({
    required this.id,
    required this.imageUrl,
    required this.index,
    this.attribution
  });
  // index in list of image
  final int index;
  // id image (image url) to use in hero animation
  final String id;
  // image url
  final String imageUrl;
  final String? attribution;
}
