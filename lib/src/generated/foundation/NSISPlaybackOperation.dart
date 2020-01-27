// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSISPlaybackOperation`.
/// See also instance methods in [NSISPlaybackOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSISPlaybackOperation extends Struct {
  /// Allocates a new instance of NSISPlaybackOperation.
  static Pointer<NSISPlaybackOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSISPlaybackOperation>('NSISPlaybackOperation');
  }
}

/// Instance methods for [NSISPlaybackOperation] (Objective-C class `NSISPlaybackOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSISPlaybackOperationPointer on Pointer<NSISPlaybackOperation> {
  /// Objective-C method `firstAnchor`.
  @ObjcMethodInfo(
    selector: 'firstAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstAnchor',
      ),
    );
  }

  /// Objective-C method `firstItem`.
  @ObjcMethodInfo(
    selector: 'firstItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstItem',
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

  /// Objective-C method `nsis_descriptionOfVariable:`.
  @ObjcMethodInfo(
    selector: 'nsis_descriptionOfVariable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer nsis_descriptionOfVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsis_descriptionOfVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `nsis_orientationHintForVariable:`.
  @ObjcMethodInfo(
    selector: 'nsis_orientationHintForVariable:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int nsis_orientationHintForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nsis_orientationHintForVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `nsis_valueOfVariable:didChangeInEngine:`.
  @ObjcMethodInfo(
    selector: 'nsis_valueOfVariable:didChangeInEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer nsis_valueOfVariable(
    Pointer arg, {
    @required Pointer didChangeInEngine,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsis_valueOfVariable:didChangeInEngine:',
      ),
      arg,
      didChangeInEngine,
    );
  }

  /// Objective-C method `nsis_valueOfVariableIsUserObservable:`.
  @ObjcMethodInfo(
    selector: 'nsis_valueOfVariableIsUserObservable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int nsis_valueOfVariableIsUserObservable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsis_valueOfVariableIsUserObservable:',
      ),
      arg,
    );
  }

  /// Objective-C method `playbackOneAction:onEngine:`.
  @ObjcMethodInfo(
    selector: 'playbackOneAction:onEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer playbackOneAction(
    Pointer arg, {
    @required Pointer onEngine,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'playbackOneAction:onEngine:',
      ),
      arg,
      onEngine,
    );
  }

  /// Objective-C method `secondAnchor`.
  @ObjcMethodInfo(
    selector: 'secondAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondAnchor',
      ),
    );
  }

  /// Objective-C method `secondItem`.
  @ObjcMethodInfo(
    selector: 'secondItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondItem',
      ),
    );
  }

  /// Objective-C method `unwrapLinearExpression:onEngine:`.
  @ObjcMethodInfo(
    selector: 'unwrapLinearExpression:onEngine:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer unwrapLinearExpression(
    Pointer arg, {
    @required Pointer onEngine,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unwrapLinearExpression:onEngine:',
      ),
      arg,
      onEngine,
    );
  }

  /// Objective-C method `unwrapVariable:`.
  @ObjcMethodInfo(
    selector: 'unwrapVariable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unwrapVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unwrapVariable:',
      ),
      arg,
    );
  }
}
