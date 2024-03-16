/*import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';

class AttendanceScreen extends StatefulWidget {
  @override
  _AttendanceScreenState createState() => _AttendanceScreenState();
}

class _AttendanceScreenState extends State<AttendanceScreen> {
  late CameraController _cameraController;
  late List<CameraDescription> _cameras;
  late bool _isDetecting;

  @override
  void initState() {
    super.initState();
    _isDetecting = false;
    Firebase.initializeApp();
    setupCamera();
  }s

  Future<void> setupCamera() async {
    _cameras = await availableCameras();
    _cameraController = CameraController(_cameras[0], ResolutionPreset.medium);
    await _cameraController.initialize();
    if (!mounted) {
      return;
    }
    setState(() {});
    startDetecting();
  }

  @override
  void dispose() {
    _cameraController.dispose();
    super.dispose();
  }

  void startDetecting() async {
    if (!_isDetecting) {
      _cameraController.startImageStream((CameraImage image) async {
        if (_isDetecting) return;

        _isDetecting = true;

        await processImage(image);

        _isDetecting = false;
      });
    }
  }

  Future<void> processImage(CameraImage image) async {
    List<Face> faces = await FlutterFaceDetection.detectFaces(image);
    if (faces.isNotEmpty) {
      String faceId = 'some_unique_id';

      await FirebaseFirestore.instance.collection('attendance').add({
        'faceId': faceId,
        'timestamp': FieldValue.serverTimestamp(),
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (!_cameraController.value.isInitialized) {
      return Container();
    }
    return Scaffold(
      appBar: AppBar(title: Text('Attendance')),
      body: CameraPreview(_cameraController),
    );
  }
}*/
