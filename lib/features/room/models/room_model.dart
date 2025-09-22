class Room {
  final String id;
  final String name;
  final bool status;
  final String imageUrl;
  final bool isLocalImage;
  final String? floor;
  final bool isFavorite;

  Room({
    this.id = '',
    this.name = '',
    this.status = false,
    this.imageUrl = '',
    this.isLocalImage = false,
    this.floor,
    this.isFavorite = false,
  });
}