import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:tflite_flutter/tflite_flutter.dart';

class Read_Face extends StatefulWidget {
  @override
  _ReadFaceState createState() => _ReadFaceState();
}

class _ReadFaceState extends State<Read_Face> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 385;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return AttendanceScreen();
  }
}

class AttendanceScreen extends StatefulWidget {
  @override
  _AttendanceScreenState createState() => _AttendanceScreenState();
}

class _AttendanceScreenState extends State<AttendanceScreen> {
  late CameraController _cameraController;
  late List<CameraDescription> _cameras;
  late Interpreter _interpreter;

  @override
  void initState() {
    super.initState();
    loadModel();
    setupCamera();
  }

  Future<void> loadModel() async {
    _interpreter =
        await Interpreter.fromAsset('assets/face_detection_model.tflite');
  }

  Future<void> setupCamera() async {
    _cameras = await availableCameras();
    _cameraController = CameraController(_cameras[0], ResolutionPreset.medium);
    await _cameraController.initialize();
    if (!mounted) {
      return;
    }
    setState(() {});
  }

  @override
  void dispose() {
    _cameraController.dispose();
    _interpreter.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (!_cameraController.value.isInitialized) {
      return Container();
    }
    return Scaffold(
      appBar: AppBar(title: Text('Attendance')),
      body: CameraPreview(_cameraController),
      floatingActionButton: FloatingActionButton(
        onPressed: _captureAndProcessImage,
        child: Icon(Icons.camera_alt),
      ),
    );
  }

  void _captureAndProcessImage() async {
    try {
      XFile? capturedImage = await _cameraController.takePicture();
      if (capturedImage != null) {}
    } catch (e) {
      print('Алдаа гарлаа: $e');
    }
  }
}
