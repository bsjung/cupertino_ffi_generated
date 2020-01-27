// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSContentSizeLayoutConstraint`.
/// See also instance methods in [NSContentSizeLayoutConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSContentSizeLayoutConstraint extends Struct {
  /// Allocates a new instance of NSContentSizeLayoutConstraint.
  static Pointer<NSContentSizeLayoutConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSContentSizeLayoutConstraint>(
        'NSContentSizeLayoutConstraint');
  }
}

/// Instance methods for [NSContentSizeLayoutConstraint] (Objective-C class `NSContentSizeLayoutConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSContentSizeLayoutConstraintPointer
    on Pointer<NSContentSizeLayoutConstraint> {
  /// Objective-C method `compressionResistancePriority`.
  @ObjcMethodInfo(
    selector: 'compressionResistancePriority',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double compressionResistancePriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'compressionResistancePriority',
      ),
    );
  }

  /// Objective-C method `huggingPriority`.
  @ObjcMethodInfo(
    selector: 'huggingPriority',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double huggingPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'huggingPriority',
      ),
    );
  }

  /// Objective-C method `initWithLayoutItem:value:huggingPriority:compressionResistancePriority:orientation:`.
  @ObjcMethodInfo(
    selector:
        'initWithLayoutItem:value:huggingPriority:compressionResistancePriority:orientation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd', 'd', 'q'],
  )
  Pointer initWithLayoutItem(
    Pointer arg, {
    @required double value,
    @required double huggingPriority,
    @required double compressionResistancePriority,
    @required int orientation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_float64_float64_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLayoutItem:value:huggingPriority:compressionResistancePriority:orientation:',
      ),
      arg,
      value,
      huggingPriority,
      compressionResistancePriority,
      orientation,
    );
  }

  /// Objective-C method `priorityForVariable:`.
  @ObjcMethodInfo(
    selector: 'priorityForVariable:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double priorityForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'priorityForVariable:',
      ),
      arg,
    );
  }
}
