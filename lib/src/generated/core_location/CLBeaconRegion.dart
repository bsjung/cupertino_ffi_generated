// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLBeaconRegion`.
/// See also instance methods in [CLBeaconRegionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLBeaconRegion extends Struct {
  /// Allocates a new instance of CLBeaconRegion.
  static Pointer<CLBeaconRegion> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLBeaconRegion>('CLBeaconRegion');
  }
}

/// Instance methods for [CLBeaconRegion] (Objective-C class `CLBeaconRegion`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLBeaconRegionPointer on Pointer<CLBeaconRegion> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
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

  /// Objective-C method `initWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithProximityUUID:major:minor:identifier:`.
  @ObjcMethodInfo(
    selector: 'initWithProximityUUID:major:minor:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'S', 'S', '@'],
  )
  Pointer initWithProximityUUID$major$minor$identifier(
    Pointer arg, {
    @required int major,
    @required int minor,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint16_uint16_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProximityUUID:major:minor:identifier:',
      ),
      arg,
      major,
      minor,
      identifier,
    );
  }

  /// Objective-C method `initWithProximityUUID:major:identifier:`.
  @ObjcMethodInfo(
    selector: 'initWithProximityUUID:major:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'S', '@'],
  )
  Pointer initWithProximityUUID$major$identifier(
    Pointer arg, {
    @required int major,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint16_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProximityUUID:major:identifier:',
      ),
      arg,
      major,
      identifier,
    );
  }

  /// Objective-C method `initWithProximityUUID:identifier:`.
  @ObjcMethodInfo(
    selector: 'initWithProximityUUID:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithProximityUUID$identifier(
    Pointer arg, {
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProximityUUID:identifier:',
      ),
      arg,
      identifier,
    );
  }

  /// Objective-C method `major`.
  @ObjcMethodInfo(
    selector: 'major',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer major() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'major',
      ),
    );
  }

  /// Objective-C method `minor`.
  @ObjcMethodInfo(
    selector: 'minor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minor',
      ),
    );
  }

  /// Objective-C method `notifyEntryStateOnDisplay`.
  @ObjcMethodInfo(
    selector: 'notifyEntryStateOnDisplay',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notifyEntryStateOnDisplay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notifyEntryStateOnDisplay',
      ),
    );
  }

  /// Objective-C method `peripheralDataWithMeasuredPower:`.
  @ObjcMethodInfo(
    selector: 'peripheralDataWithMeasuredPower:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer peripheralDataWithMeasuredPower(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peripheralDataWithMeasuredPower:',
      ),
      arg,
    );
  }

  /// Objective-C method `proximityUUID`.
  @ObjcMethodInfo(
    selector: 'proximityUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proximityUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proximityUUID',
      ),
    );
  }

  /// Objective-C method `setGutsWithProximityUUID:major:minor:notifyOnDisplay:`.
  @ObjcMethodInfo(
    selector: 'setGutsWithProximityUUID:major:minor:notifyOnDisplay:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer setGutsWithProximityUUID(
    Pointer arg, {
    @required Pointer major,
    @required Pointer minor,
    @required int notifyOnDisplay,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGutsWithProximityUUID:major:minor:notifyOnDisplay:',
      ),
      arg,
      major,
      minor,
      notifyOnDisplay,
    );
  }

  /// Objective-C method `setNotifyEntryStateOnDisplay:`.
  @ObjcMethodInfo(
    selector: 'setNotifyEntryStateOnDisplay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotifyEntryStateOnDisplay(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyEntryStateOnDisplay:',
      ),
      arg,
    );
  }
}
