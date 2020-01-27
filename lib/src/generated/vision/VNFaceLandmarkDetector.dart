// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceLandmarkDetector`.
/// See also instance methods in [VNFaceLandmarkDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceLandmarkDetector extends Struct {
  /// Allocates a new instance of VNFaceLandmarkDetector.
  static Pointer<VNFaceLandmarkDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNFaceLandmarkDetector>('VNFaceLandmarkDetector');
  }
}

/// Instance methods for [VNFaceLandmarkDetector] (Objective-C class `VNFaceLandmarkDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceLandmarkDetectorPointer on Pointer<VNFaceLandmarkDetector> {
  /// Objective-C method `completeInitializationAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `computeLandmarksScoreOnImage:withFaceBoundingBox:andLandmarks:error:`.
  @ObjcMethodInfo(
    selector:
        'computeLandmarksScoreOnImage:withFaceBoundingBox:andLandmarks:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{vImage_Buffer=^vQQQ}',
      '^{_Geometry2D_rect2D_={_Geometry2D_point2D_=ff}{_Geometry2D_size2D_=ff}}',
      '^v',
      '^@'
    ],
  )
  Pointer computeLandmarksScoreOnImage(
    Pointer arg, {
    @required Pointer withFaceBoundingBox,
    @required Pointer<Pointer> andLandmarks,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeLandmarksScoreOnImage:withFaceBoundingBox:andLandmarks:error:',
      ),
      arg,
      withFaceBoundingBox,
      andLandmarks,
      error,
    );
  }

  /// Objective-C method `detectBlinkOnFaceImage:faceObservation:lumaRec2DInImageCoordinates:landmarks:options:warningRecorder:error:`.
  @ObjcMethodInfo(
    selector:
        'detectBlinkOnFaceImage:faceObservation:lumaRec2DInImageCoordinates:landmarks:options:warningRecorder:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '^{vImage_Buffer=^vQQQ}',
      '@',
      '^{_Geometry2D_rect2D_={_Geometry2D_point2D_=ff}{_Geometry2D_size2D_=ff}}',
      '^v',
      '@',
      '@',
      '^@'
    ],
  )
  int detectBlinkOnFaceImage(
    Pointer arg, {
    @required Pointer faceObservation,
    @required Pointer lumaRec2DInImageCoordinates,
    @required Pointer<Pointer> landmarks,
    @required Pointer options,
    @required Pointer warningRecorder,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'detectBlinkOnFaceImage:faceObservation:lumaRec2DInImageCoordinates:landmarks:options:warningRecorder:error:',
      ),
      arg,
      faceObservation,
      lumaRec2DInImageCoordinates,
      landmarks,
      options,
      warningRecorder,
      error,
    );
  }

  /// Objective-C method `faceAttributesPupilRefiner`.
  @ObjcMethodInfo(
    selector: 'faceAttributesPupilRefiner',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> faceAttributesPupilRefiner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceAttributesPupilRefiner',
      ),
    );
  }
}
