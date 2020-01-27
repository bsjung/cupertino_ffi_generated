// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLAnimatedMatrix4x4`.
/// See also instance methods in [MDLAnimatedMatrix4x4Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLAnimatedMatrix4x4 extends Struct {
  /// Allocates a new instance of MDLAnimatedMatrix4x4.
  static Pointer<MDLAnimatedMatrix4x4> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLAnimatedMatrix4x4>('MDLAnimatedMatrix4x4');
  }
}

/// Instance methods for [MDLAnimatedMatrix4x4] (Objective-C class `MDLAnimatedMatrix4x4`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLAnimatedMatrix4x4Pointer on Pointer<MDLAnimatedMatrix4x4> {
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

  /// Objective-C method `getDouble4x4Array:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getDouble4x4Array:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=[4]}', 'Q'],
  )
  int getDouble4x4Array(
    Pointer arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getDouble4x4Array:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  /// Objective-C method `getFloat4x4Array:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getFloat4x4Array:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=[4]}', 'Q'],
  )
  int getFloat4x4Array(
    Pointer arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getFloat4x4Array:maxCount:',
      ),
      arg,
      maxCount,
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

  /// Objective-C method `resetWithDouble4x4Array:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithDouble4x4Array:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{?=[4]}', '^d', 'Q'],
  )
  Pointer resetWithDouble4x4Array(
    Pointer arg, {
    @required Pointer<Float> atTimes,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithDouble4x4Array:atTimes:count:',
      ),
      arg,
      atTimes,
      count,
    );
  }

  /// Objective-C method `resetWithFloat4x4Array:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithFloat4x4Array:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{?=[4]}', '^d', 'Q'],
  )
  Pointer resetWithFloat4x4Array(
    Pointer arg, {
    @required Pointer<Float> atTimes,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithFloat4x4Array:atTimes:count:',
      ),
      arg,
      atTimes,
      count,
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
}
