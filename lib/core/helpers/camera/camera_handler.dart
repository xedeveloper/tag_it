import 'package:camera/camera.dart';

class CameraHandler {
  static Future<CameraDescription> get firstCamera async {
    final List<CameraDescription> _listOfCameras = await availableCameras();
    return _listOfCameras.first;
  }

  static Future<CameraController?> getcameraController() async {
    CameraDescription camera = await firstCamera;

    CameraController controller = CameraController(
      camera,
      ResolutionPreset.medium,
    );
    await controller.initialize();
    return controller;
  }
}
