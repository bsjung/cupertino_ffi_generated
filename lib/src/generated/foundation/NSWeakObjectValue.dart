// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSWeakObjectValue`.
/// See also instance methods in [NSWeakObjectValuePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSWeakObjectValue extends Struct {
  /// Allocates a new instance of NSWeakObjectValue.
  static Pointer<NSWeakObjectValue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSWeakObjectValue>('NSWeakObjectValue');
  }
}

/// Instance methods for [NSWeakObjectValue] (Objective-C class `NSWeakObjectValue`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSWeakObjectValuePointer on Pointer<NSWeakObjectValue> {
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

  /// Objective-C method `getValue:`.
  @ObjcMethodInfo(
    selector: 'getValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer getValue(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `getValue:size:`.
  @ObjcMethodInfo(
    selector: 'getValue:size:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer getValue$size(
    Pointer<Pointer> arg, {
    @required int size,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'getValue:size:',
      ),
      arg,
      size,
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

  /// Objective-C method `initWithObject:`.
  @ObjcMethodInfo(
    selector: 'initWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqualToValue:`.
  @ObjcMethodInfo(
    selector: 'isEqualToValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `nonretainedObjectValue`.
  @ObjcMethodInfo(
    selector: 'nonretainedObjectValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonretainedObjectValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonretainedObjectValue',
      ),
    );
  }

  /// Objective-C method `objCType`.
  @ObjcMethodInfo(
    selector: 'objCType',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer objCType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objCType',
      ),
    );
  }

  /// Objective-C method `weakObjectValue`.
  @ObjcMethodInfo(
    selector: 'weakObjectValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer weakObjectValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'weakObjectValue',
      ),
    );
  }
}
