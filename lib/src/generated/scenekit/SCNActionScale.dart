// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNActionScale`.
/// See also instance methods in [SCNActionScalePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNActionScale extends Struct {
  /// Allocates a new instance of SCNActionScale.
  static Pointer<SCNActionScale> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNActionScale>('SCNActionScale');
  }
}

/// Instance methods for [SCNActionScale] (Objective-C class `SCNActionScale`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNActionScalePointer on Pointer<SCNActionScale> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `isRelative`.
  @ObjcMethodInfo(
    selector: 'isRelative',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRelative() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRelative',
      ),
    );
  }

  /// Objective-C method `parameters`.
  @ObjcMethodInfo(
    selector: 'parameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parameters',
      ),
    );
  }

  /// Objective-C method `reversedAction`.
  @ObjcMethodInfo(
    selector: 'reversedAction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reversedAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reversedAction',
      ),
    );
  }
}
