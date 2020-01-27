// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKQuerySubscription`.
/// See also instance methods in [CKQuerySubscriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKQuerySubscription extends Struct {
  /// Allocates a new instance of CKQuerySubscription.
  static Pointer<CKQuerySubscription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKQuerySubscription>('CKQuerySubscription');
  }
}

/// Instance methods for [CKQuerySubscription] (Objective-C class `CKQuerySubscription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKQuerySubscriptionPointer on Pointer<CKQuerySubscription> {
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

  /// Objective-C method `initWithRecordType:predicate:options:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordType:predicate:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithRecordType$predicate$options(
    Pointer arg, {
    @required Pointer predicate,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordType:predicate:options:',
      ),
      arg,
      predicate,
      options,
    );
  }

  /// Objective-C method `initWithRecordType:predicate:subscriptionID:options:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordType:predicate:subscriptionID:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q'],
  )
  Pointer initWithRecordType$predicate$subscriptionID$options(
    Pointer arg, {
    @required Pointer predicate,
    @required Pointer subscriptionID,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordType:predicate:subscriptionID:options:',
      ),
      arg,
      predicate,
      subscriptionID,
      options,
    );
  }

  /// Objective-C method `querySubscriptionOptions`.
  @ObjcMethodInfo(
    selector: 'querySubscriptionOptions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int querySubscriptionOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'querySubscriptionOptions',
      ),
    );
  }
}
