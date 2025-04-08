/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/gajor.svg
  String get gajor => 'assets/icons/gajor.svg';

  /// File path: assets/icons/homeicon.svg
  String get homeicon => 'assets/icons/homeicon.svg';

  /// File path: assets/icons/online groceriet.svg
  String get onlineGroceriet => 'assets/icons/online groceriet.svg';

  /// List of all assets
  List<String> get values => [gajor, homeicon, onlineGroceriet];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/addicon.png
  AssetGenImage get addicon => const AssetGenImage('assets/images/addicon.png');

  /// File path: assets/images/menimage.png
  AssetGenImage get menimage => const AssetGenImage('assets/images/menimage.png');

  /// File path: assets/images/signscreen.png
  AssetGenImage get signscreen => const AssetGenImage('assets/images/signscreen.png');

  /// File path: assets/images/signupscreen.png
  AssetGenImage get signupscreen => const AssetGenImage('assets/images/signupscreen.png');

  /// List of all assets
  List<AssetGenImage> get values => [addicon, menimage, signscreen, signupscreen];
}

class $AssetsLottieGen {
  const $AssetsLottieGen();

  /// File path: assets/lottie/loading.json
  String get loading => 'assets/lottie/loading.json';

  /// File path: assets/lottie/n_loading.json
  String get nLoading => 'assets/lottie/n_loading.json';

  /// List of all assets
  List<String> get values => [loading, nLoading];
}

class Assets {
  const Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $AssetsLottieGen lottie = $AssetsLottieGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName, {this.size, this.flavors = const {}});

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
