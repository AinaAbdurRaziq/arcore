import 'package:flutter/material.dart';
import 'package:ar_flutter_plugin/ar_flutter_plugin.dart';
import 'package:vector_math/vector_math_64.dart' as vector;

class ARCore extends StatelessWidget {
  const ARCore({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
// class ARCore extends StatefulWidget {
//   const ARCore({Key key}) : super(key: key);
//   @override
//   _ARCoreState createState() => _ARCoreState();
// }

// class _ARCoreState extends State<ARCore> {
//   ArCoreController arCoreController;
//   _onArCoreViewCreated(ArCoreController _arCoreController) {
//     arCoreController = _arCoreController;
//     _addSphere(arCoreController);
//     _addCube(arCoreController);
//     _addCylinder(arCoreController);
//   }

//   _addSphere(ArCoreController _arCoreController) {
//     final material = ArCoreMaterial(
//       color: Colors.deepPurple,
//     );
//     final sphere = ArCoreSphere(
//       materials: [material],
//       radius: 0.2,
//     );
//     final node = ArCoreNode(
//       shape: sphere,
//       position: vector.Vector3(0, -0.3, -1),
//     );
//     _arCoreController.addArCoreNode(node);
//   }

//   _addCylinder(ArCoreController _arCoreController) {
//     final material = ArCoreMaterial(color: Colors.green, reflectance: 1);
//     final cylinder = ArCoreCylinder(
//       materials: [material],
//       radius: 0.3,
//       height: 0.1,
//     );
//     final node = ArCoreNode(
//       shape: cylinder,
//       position: vector.Vector3(-0.3, -1, -1.0),
//     );
//     _arCoreController.addArCoreNode(node);
//   }

//   _addCube(ArCoreController _arCoreController) {
//     final material = ArCoreMaterial(color: Colors.pink, metallic: 1);
//     final cube =
//         ArCoreCube(materials: [material], size: vector.Vector3(0.5, 0.5, 0.5));
//     final node = ArCoreNode(
//       shape: cube,
//       position: vector.Vector3(0.5, -3, -3),
//     );
//     _arCoreController.addArCoreNode(node);
//   }

//   @override
//   void dispose() {
//     arCoreController.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("app"),
//       ),
//       body: ArCoreView(
//         onArCoreViewCreated: _onArCoreViewCreated,
//       ),
//     );
//   }
// }
