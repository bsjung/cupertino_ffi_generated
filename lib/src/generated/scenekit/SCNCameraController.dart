// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNCameraController`.
/// See also instance methods in [SCNCameraControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNCameraController extends Struct {
  /// Allocates a new instance of SCNCameraController.
  static Pointer<SCNCameraController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNCameraController>('SCNCameraController');
  }
}

/// Instance methods for [SCNCameraController] (Objective-C class `SCNCameraController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNCameraControllerPointer on Pointer<SCNCameraController> {
  /// Objective-C method `automaticTarget`.
  @ObjcMethodInfo(
    selector: 'automaticTarget',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticTarget',
      ),
    );
  }

  /// Objective-C method `clearRoll`.
  @ObjcMethodInfo(
    selector: 'clearRoll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearRoll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearRoll',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `dollyToTarget:`.
  @ObjcMethodInfo(
    selector: 'dollyToTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer dollyToTarget(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'dollyToTarget:',
      ),
      arg,
    );
  }

  /// Objective-C method `drivenByDefaultNavigationCameraController`.
  @ObjcMethodInfo(
    selector: 'drivenByDefaultNavigationCameraController',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int drivenByDefaultNavigationCameraController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'drivenByDefaultNavigationCameraController',
      ),
    );
  }

  /// Objective-C method `frameNodes:`.
  @ObjcMethodInfo(
    selector: 'frameNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer frameNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameNodes:',
      ),
      arg,
    );
  }

  /// Objective-C method `horizontalMaximumAngle`.
  @ObjcMethodInfo(
    selector: 'horizontalMaximumAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double horizontalMaximumAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'horizontalMaximumAngle',
      ),
    );
  }

  /// Objective-C method `inertiaEnabled`.
  @ObjcMethodInfo(
    selector: 'inertiaEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inertiaEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inertiaEnabled',
      ),
    );
  }

  /// Objective-C method `inertiaFriction`.
  @ObjcMethodInfo(
    selector: 'inertiaFriction',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double inertiaFriction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'inertiaFriction',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `interactionMode`.
  @ObjcMethodInfo(
    selector: 'interactionMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int interactionMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'interactionMode',
      ),
    );
  }

  /// Objective-C method `isInertiaRunning`.
  @ObjcMethodInfo(
    selector: 'isInertiaRunning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInertiaRunning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInertiaRunning',
      ),
    );
  }

  /// Objective-C method `maximumHorizontalAngle`.
  @ObjcMethodInfo(
    selector: 'maximumHorizontalAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double maximumHorizontalAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'maximumHorizontalAngle',
      ),
    );
  }

  /// Objective-C method `maximumVerticalAngle`.
  @ObjcMethodInfo(
    selector: 'maximumVerticalAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double maximumVerticalAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'maximumVerticalAngle',
      ),
    );
  }

  /// Objective-C method `minimumHorizontalAngle`.
  @ObjcMethodInfo(
    selector: 'minimumHorizontalAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minimumHorizontalAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minimumHorizontalAngle',
      ),
    );
  }

  /// Objective-C method `minimumVerticalAngle`.
  @ObjcMethodInfo(
    selector: 'minimumVerticalAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minimumVerticalAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minimumVerticalAngle',
      ),
    );
  }

  /// Objective-C method `pointOfView`.
  @ObjcMethodInfo(
    selector: 'pointOfView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pointOfView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pointOfView',
      ),
    );
  }

  /// Objective-C method `rollAroundTarget:`.
  @ObjcMethodInfo(
    selector: 'rollAroundTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer rollAroundTarget(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'rollAroundTarget:',
      ),
      arg,
    );
  }

  /// Objective-C method `rotateByX:Y:`.
  @ObjcMethodInfo(
    selector: 'rotateByX:Y:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'f'],
  )
  Pointer rotateByX(
    double arg, {
    @required double Y,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'rotateByX:Y:',
      ),
      arg,
      Y,
    );
  }

  /// Objective-C method `setAutomaticTarget:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticTarget(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticTarget:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDrivenByDefaultNavigationCameraController:`.
  @ObjcMethodInfo(
    selector: 'setDrivenByDefaultNavigationCameraController:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDrivenByDefaultNavigationCameraController(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDrivenByDefaultNavigationCameraController:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHorizontalMaximumAngle:`.
  @ObjcMethodInfo(
    selector: 'setHorizontalMaximumAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setHorizontalMaximumAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setHorizontalMaximumAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInertiaEnabled:`.
  @ObjcMethodInfo(
    selector: 'setInertiaEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInertiaEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInertiaEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInertiaFriction:`.
  @ObjcMethodInfo(
    selector: 'setInertiaFriction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setInertiaFriction(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setInertiaFriction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInteractionMode:`.
  @ObjcMethodInfo(
    selector: 'setInteractionMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setInteractionMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setInteractionMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumHorizontalAngle:`.
  @ObjcMethodInfo(
    selector: 'setMaximumHorizontalAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMaximumHorizontalAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumHorizontalAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumVerticalAngle:`.
  @ObjcMethodInfo(
    selector: 'setMaximumVerticalAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMaximumVerticalAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumVerticalAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumHorizontalAngle:`.
  @ObjcMethodInfo(
    selector: 'setMinimumHorizontalAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinimumHorizontalAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumHorizontalAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumVerticalAngle:`.
  @ObjcMethodInfo(
    selector: 'setMinimumVerticalAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinimumVerticalAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumVerticalAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPointOfView:`.
  @ObjcMethodInfo(
    selector: 'setPointOfView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPointOfView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPointOfView:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPointOfView:updateUpTransform:`.
  @ObjcMethodInfo(
    selector: 'setPointOfView:updateUpTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer setPointOfView$updateUpTransform(
    Pointer arg, {
    @required int updateUpTransform,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPointOfView:updateUpTransform:',
      ),
      arg,
      updateUpTransform,
    );
  }

  /// Objective-C method `setSimdTarget:`.
  @ObjcMethodInfo(
    selector: 'setSimdTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdTarget:',
      ),
    );
  }

  /// Objective-C method `setSimdUp:`.
  @ObjcMethodInfo(
    selector: 'setSimdUp:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdUp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdUp:',
      ),
    );
  }

  /// Objective-C method `setVerticalMaximumAngle:`.
  @ObjcMethodInfo(
    selector: 'setVerticalMaximumAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setVerticalMaximumAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setVerticalMaximumAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `simdTarget`.
  @ObjcMethodInfo(
    selector: 'simdTarget',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdTarget',
      ),
    );
  }

  /// Objective-C method `simdUp`.
  @ObjcMethodInfo(
    selector: 'simdUp',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdUp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdUp',
      ),
    );
  }

  /// Objective-C method `stopInertia`.
  @ObjcMethodInfo(
    selector: 'stopInertia',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopInertia() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopInertia',
      ),
    );
  }

  /// Objective-C method `translateInCameraSpaceByX:Y:Z:`.
  @ObjcMethodInfo(
    selector: 'translateInCameraSpaceByX:Y:Z:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'f', 'f'],
  )
  Pointer translateInCameraSpaceByX(
    double arg, {
    @required double Y,
    @required double Z,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'translateInCameraSpaceByX:Y:Z:',
      ),
      arg,
      Y,
      Z,
    );
  }

  /// Objective-C method `updateInertiaAtTime:`.
  @ObjcMethodInfo(
    selector: 'updateInertiaAtTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer updateInertiaAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'updateInertiaAtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `useOrbitInteractionMode`.
  @ObjcMethodInfo(
    selector: 'useOrbitInteractionMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useOrbitInteractionMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useOrbitInteractionMode',
      ),
    );
  }

  /// Objective-C method `verticalMaximumAngle`.
  @ObjcMethodInfo(
    selector: 'verticalMaximumAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double verticalMaximumAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'verticalMaximumAngle',
      ),
    );
  }
}
