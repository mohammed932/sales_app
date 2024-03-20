part of '../shared_widgets.imports.dart';

class PickUpButton extends StatelessWidget {
  final VoidCallback onTap;
  const PickUpButton({
    super.key,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 50,
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
        ),
        child: Icon(
          Icons.camera_enhance_outlined,
          size: 40.0,
        ),
      ),
    );
  }
}
