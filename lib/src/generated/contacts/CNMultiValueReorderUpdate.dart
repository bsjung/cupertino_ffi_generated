// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMultiValueReorderUpdate`.
/// See also instance methods in [CNMultiValueReorderUpdatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMultiValueReorderUpdate extends Struct {
  /// Allocates a new instance of CNMultiValueReorderUpdate.
  static Pointer<CNMultiValueReorderUpdate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMultiValueReorderUpdate>(
        'CNMultiValueReorderUpdate');
  }
}

/// Instance methods for [CNMultiValueReorderUpdate] (Objective-C class `CNMultiValueReorderUpdate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMultiValueReorderUpdatePointer
    on Pointer<CNMultiValueReorderUpdate> {
  /// Objective-C method `applyToABCDContact:orderedABCDOwnedObjects:propertyDescription:`.
  @ObjcMethodInfo(
    selector: 'applyToABCDContact:orderedABCDOwnedObjects:propertyDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer applyToABCDContact(
    Pointer arg, {
    @required Pointer orderedABCDOwnedObjects,
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToABCDContact:orderedABCDOwnedObjects:propertyDescription:',
      ),
      arg,
      orderedABCDOwnedObjects,
      propertyDescription,
    );
  }

  /// Objective-C method `applyToMutableMultiValue:withIdentifierMap:`.
  @ObjcMethodInfo(
    selector: 'applyToMutableMultiValue:withIdentifierMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyToMutableMultiValue(
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToMutableMultiValue:withIdentifierMap:',
      ),
      arg,
      withIdentifierMap,
    );
  }

  /// Objective-C method `compareIndexOfIdentifier:toIndexOfIdentifier:`.
  @ObjcMethodInfo(
    selector: 'compareIndexOfIdentifier:toIndexOfIdentifier:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int compareIndexOfIdentifier(
    Pointer arg, {
    @required Pointer toIndexOfIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareIndexOfIdentifier:toIndexOfIdentifier:',
      ),
      arg,
      toIndexOfIdentifier,
    );
  }

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

  /// Objective-C method `initWithValues:`.
  @ObjcMethodInfo(
    selector: 'initWithValues:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `values`.
  @ObjcMethodInfo(
    selector: 'values',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer values() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'values',
      ),
    );
  }
}
