// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLAnimatedVector3Array`.
/// See also instance methods in [MDLAnimatedVector3ArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLAnimatedVector3Array extends Struct {
  /// Allocates a new instance of MDLAnimatedVector3Array.
  static Pointer<MDLAnimatedVector3Array> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLAnimatedVector3Array>(
        'MDLAnimatedVector3Array');
  }
}

/// Instance methods for [MDLAnimatedVector3Array] (Objective-C class `MDLAnimatedVector3Array`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLAnimatedVector3ArrayPointer on Pointer<MDLAnimatedVector3Array> {
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

  /// Objective-C method `elementCount`.
  @ObjcMethodInfo(
    selector: 'elementCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int elementCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'elementCount',
      ),
    );
  }

  /// Objective-C method `getDouble3Array:maxCount:atTime:`.
  @ObjcMethodInfo(
    selector: 'getDouble3Array:maxCount:atTime:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^1', 'Q', 'd'],
  )
  int getDouble3Array$maxCount$atTime(
    Pointer<Uint8> arg, {
    @required int maxCount,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_float64_returns_uint64(
      this,
      _objc.getSelector(
        'getDouble3Array:maxCount:atTime:',
      ),
      arg,
      maxCount,
      atTime,
    );
  }

  /// Objective-C method `getDouble3Array:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getDouble3Array:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^1', 'Q'],
  )
  int getDouble3Array$maxCount(
    Pointer<Uint8> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getDouble3Array:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  /// Objective-C method `getFloat3Array:maxCount:atTime:`.
  @ObjcMethodInfo(
    selector: 'getFloat3Array:maxCount:atTime:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^1', 'Q', 'd'],
  )
  int getFloat3Array$maxCount$atTime(
    Pointer<Uint8> arg, {
    @required int maxCount,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_float64_returns_uint64(
      this,
      _objc.getSelector(
        'getFloat3Array:maxCount:atTime:',
      ),
      arg,
      maxCount,
      atTime,
    );
  }

  /// Objective-C method `getFloat3Array:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getFloat3Array:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^1', 'Q'],
  )
  int getFloat3Array$maxCount(
    Pointer<Uint8> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getFloat3Array:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  /// Objective-C method `initWithElementCount:`.
  @ObjcMethodInfo(
    selector: 'initWithElementCount:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithElementCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithElementCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `precision`.
  @ObjcMethodInfo(
    selector: 'precision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int precision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'precision',
      ),
    );
  }

  /// Objective-C method `resetWithDouble3Array:count:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithDouble3Array:count:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^1', 'Q', '^d', 'Q'],
  )
  Pointer resetWithDouble3Array(
    Pointer<Uint8> arg, {
    @required int count,
    @required Pointer<Float> atTimes,
    @required int name2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithDouble3Array:count:atTimes:count:',
      ),
      arg,
      count,
      atTimes,
      name2,
    );
  }

  /// Objective-C method `resetWithFloat3Array:count:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithFloat3Array:count:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^1', 'Q', '^d', 'Q'],
  )
  Pointer resetWithFloat3Array(
    Pointer<Uint8> arg, {
    @required int count,
    @required Pointer<Float> atTimes,
    @required int name2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithFloat3Array:count:atTimes:count:',
      ),
      arg,
      count,
      atTimes,
      name2,
    );
  }

  /// Objective-C method `resetWithUsdAttribute:timeScale:`.
  @ObjcMethodInfo(
    selector: 'resetWithUsdAttribute:timeScale:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{UsdAttribute=i{Usd_PrimDataHandle={intrusive_ptr<const Usd_PrimData>=^{Usd_PrimData}}}{SdfPath={intrusive_ptr<const Sdf_PathNode>=^{Sdf_PathNode}}}{TfToken={TfPointerAndBits<const TfToken::_Rep>=^{_Rep}}}}',
      'd'
    ],
  )
  Pointer resetWithUsdAttribute$timeScale(
    Pointer arg, {
    @required double timeScale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithUsdAttribute:timeScale:',
      ),
      arg,
      timeScale,
    );
  }

  /// Objective-C method `resetWithUsdAttribute:timeScale:time:`.
  @ObjcMethodInfo(
    selector: 'resetWithUsdAttribute:timeScale:time:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{UsdAttribute=i{Usd_PrimDataHandle={intrusive_ptr<const Usd_PrimData>=^{Usd_PrimData}}}{SdfPath={intrusive_ptr<const Sdf_PathNode>=^{Sdf_PathNode}}}{TfToken={TfPointerAndBits<const TfToken::_Rep>=^{_Rep}}}}',
      'd',
      'd'
    ],
  )
  Pointer resetWithUsdAttribute$timeScale$time(
    Pointer arg, {
    @required double timeScale,
    @required double time,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithUsdAttribute:timeScale:time:',
      ),
      arg,
      timeScale,
      time,
    );
  }

  /// Objective-C method `setDouble3Array:count:atTime:`.
  @ObjcMethodInfo(
    selector: 'setDouble3Array:count:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^1', 'Q', 'd'],
  )
  Pointer setDouble3Array(
    Pointer<Uint8> arg, {
    @required int count,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble3Array:count:atTime:',
      ),
      arg,
      count,
      atTime,
    );
  }

  /// Objective-C method `setElementCount:`.
  @ObjcMethodInfo(
    selector: 'setElementCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setElementCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setElementCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFloat3Array:count:atTime:`.
  @ObjcMethodInfo(
    selector: 'setFloat3Array:count:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^1', 'Q', 'd'],
  )
  Pointer setFloat3Array(
    Pointer<Uint8> arg, {
    @required int count,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat3Array:count:atTime:',
      ),
      arg,
      count,
      atTime,
    );
  }
}
