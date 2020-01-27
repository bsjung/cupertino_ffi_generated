// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNPersonsModelConfiguration`.
/// See also instance methods in [VNPersonsModelConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNPersonsModelConfiguration extends Struct {
  /// Allocates a new instance of VNPersonsModelConfiguration.
  static Pointer<VNPersonsModelConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNPersonsModelConfiguration>(
        'VNPersonsModelConfiguration');
  }
}

/// Instance methods for [VNPersonsModelConfiguration] (Objective-C class `VNPersonsModelConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNPersonsModelConfigurationPointer
    on Pointer<VNPersonsModelConfiguration> {
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

  /// Objective-C method `faceIDModelMaximumElementsPerID`.
  @ObjcMethodInfo(
    selector: 'faceIDModelMaximumElementsPerID',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int faceIDModelMaximumElementsPerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'faceIDModelMaximumElementsPerID',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `maximumFaceprintsPerIdentity`.
  @ObjcMethodInfo(
    selector: 'maximumFaceprintsPerIdentity',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumFaceprintsPerIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumFaceprintsPerIdentity',
      ),
    );
  }

  /// Objective-C method `maximumIdentities`.
  @ObjcMethodInfo(
    selector: 'maximumIdentities',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumIdentities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumIdentities',
      ),
    );
  }

  /// Objective-C method `setMaximumFaceprintsPerIdentity:`.
  @ObjcMethodInfo(
    selector: 'setMaximumFaceprintsPerIdentity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumFaceprintsPerIdentity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumFaceprintsPerIdentity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumIdentities:`.
  @ObjcMethodInfo(
    selector: 'setMaximumIdentities:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumIdentities(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumIdentities:',
      ),
      arg,
    );
  }
}
