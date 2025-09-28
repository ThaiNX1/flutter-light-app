class LightContainerModel {
  final String? name;
  late bool isOn;
  final int? index;
  late int brightness;

  LightContainerModel({
    this.name,
    this.isOn = false,
    this.index,
    this.brightness = 50,
  });
}
