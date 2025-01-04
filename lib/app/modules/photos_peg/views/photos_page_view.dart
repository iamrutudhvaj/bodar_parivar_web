import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:photo_view/photo_view.dart';

import '../controllers/photos_page_controller.dart';

class PhotosPageView extends GetView<PhotosPageController> {
  PhotosPageView({Key? key}) : super(key: key);
  final TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ડાયરી'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          controller: _controller,
                          onSubmitted: (value) {
                            controller.goToIndex(int.parse(value.trim()) - 1);
                          },
                          decoration: const InputDecoration(
                            hintText: "પાના નંબર:",
                            labelText: "પાના નંબર:",
                          ),
                          keyboardType: const TextInputType.numberWithOptions(),
                        ),
                      ),
                      IconButton.outlined(
                        onPressed: () {
                          controller.goToIndex(
                              int.parse(_controller.text.trim()) - 1);
                        },
                        icon: const Icon(
                          Icons.search,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton.outlined(
                  onPressed: controller.onPreviousPressed,
                  icon: const Icon(
                    Icons.arrow_left,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton.outlined(
                  onPressed: controller.onNextPressed,
                  icon: const Icon(
                    Icons.arrow_right,
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: Obx(() => PhotoView(
                  controller: controller.photoViewController,
                  imageProvider: NetworkImage(
                    controller.photoUrls[controller.selectedIndex],
                  ),
                  backgroundDecoration: const BoxDecoration(
                    color: Colors.transparent,
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
