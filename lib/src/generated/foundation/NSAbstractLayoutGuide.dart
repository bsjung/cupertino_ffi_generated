// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSAbstractLayoutGuide`.
/// See also instance methods in [NSAbstractLayoutGuidePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSAbstractLayoutGuide extends Struct {
  /// Allocates a new instance of NSAbstractLayoutGuide.
  static Pointer<NSAbstractLayoutGuide> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSAbstractLayoutGuide>('NSAbstractLayoutGuide');
  }
}

/// Instance methods for [NSAbstractLayoutGuide] (Objective-C class `NSAbstractLayoutGuide`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSAbstractLayoutGuidePointer on Pointer<NSAbstractLayoutGuide> {
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

  /// Objective-C method `heightVariable`.
  @ObjcMethodInfo(
    selector: 'heightVariable',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer heightVariable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'heightVariable',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
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

  /// Objective-C method `initWithConcreteLayoutGuide:`.
  @ObjcMethodInfo(
    selector: 'initWithConcreteLayoutGuide:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithConcreteLayoutGuide(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConcreteLayoutGuide:',
      ),
      arg,
    );
  }

  /// Objective-C method `minXVariable`.
  @ObjcMethodInfo(
    selector: 'minXVariable',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minXVariable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minXVariable',
      ),
    );
  }

  /// Objective-C method `minYVariable`.
  @ObjcMethodInfo(
    selector: 'minYVariable',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minYVariable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minYVariable',
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

  /// Objective-C method `nsis_shouldIntegralizeVariable:`.
  @ObjcMethodInfo(
    selector: 'nsis_shouldIntegralizeVariable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int nsis_shouldIntegralizeVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsis_shouldIntegralizeVariable:',
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

  /// Objective-C method `nsli_addConstraint:`.
  @ObjcMethodInfo(
    selector: 'nsli_addConstraint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer nsli_addConstraint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsli_addConstraint:',
      ),
      arg,
    );
  }

  /// Objective-C method `nsli_autoresizingMask`.
  @ObjcMethodInfo(
    selector: 'nsli_autoresizingMask',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int nsli_autoresizingMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'nsli_autoresizingMask',
      ),
    );
  }

  /// Objective-C method `nsli_description`.
  @ObjcMethodInfo(
    selector: 'nsli_description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nsli_description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsli_description',
      ),
    );
  }

  /// Objective-C method `nsli_descriptionIncludesPointer`.
  @ObjcMethodInfo(
    selector: 'nsli_descriptionIncludesPointer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int nsli_descriptionIncludesPointer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsli_descriptionIncludesPointer',
      ),
    );
  }

  /// Objective-C method `nsli_installedConstraints`.
  @ObjcMethodInfo(
    selector: 'nsli_installedConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nsli_installedConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsli_installedConstraints',
      ),
    );
  }

  /// Objective-C method `nsli_isFlipped`.
  @ObjcMethodInfo(
    selector: 'nsli_isFlipped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int nsli_isFlipped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsli_isFlipped',
      ),
    );
  }

  /// Objective-C method `nsli_layoutEngine`.
  @ObjcMethodInfo(
    selector: 'nsli_layoutEngine',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nsli_layoutEngine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsli_layoutEngine',
      ),
    );
  }

  /// Objective-C method `nsli_lowerAttribute:intoExpression:withCoefficient:forConstraint:`.
  @ObjcMethodInfo(
    selector:
        'nsli_lowerAttribute:intoExpression:withCoefficient:forConstraint:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'i', '@', 'd', '@'],
  )
  int nsli_lowerAttribute$intoExpression$withCoefficient$forConstraint(
    int arg, {
    @required Pointer intoExpression,
    @required double withCoefficient,
    @required Pointer forConstraint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_float64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsli_lowerAttribute:intoExpression:withCoefficient:forConstraint:',
      ),
      arg,
      intoExpression,
      withCoefficient,
      forConstraint,
    );
  }

  /// Objective-C method `nsli_lowerAttribute:intoExpression:withCoefficient:container:`.
  @ObjcMethodInfo(
    selector: 'nsli_lowerAttribute:intoExpression:withCoefficient:container:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'i', '@', 'd', '@'],
  )
  int nsli_lowerAttribute$intoExpression$withCoefficient$container(
    int arg, {
    @required Pointer intoExpression,
    @required double withCoefficient,
    @required Pointer container,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_float64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsli_lowerAttribute:intoExpression:withCoefficient:container:',
      ),
      arg,
      intoExpression,
      withCoefficient,
      container,
    );
  }

  /// Objective-C method `nsli_marginOffsetForAttribute:`.
  @ObjcMethodInfo(
    selector: 'nsli_marginOffsetForAttribute:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'q'],
  )
  double nsli_marginOffsetForAttribute(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_float64(
      this,
      _objc.getSelector(
        'nsli_marginOffsetForAttribute:',
      ),
      arg,
    );
  }

  /// Objective-C method `nsli_removeConstraint:`.
  @ObjcMethodInfo(
    selector: 'nsli_removeConstraint:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int nsli_removeConstraint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsli_removeConstraint:',
      ),
      arg,
    );
  }

  /// Objective-C method `nsli_resolvedValue:forSymbolicConstant:inConstraint:error:`.
  @ObjcMethodInfo(
    selector: 'nsli_resolvedValue:forSymbolicConstant:inConstraint:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^d', '@', '@', '^@'],
  )
  int nsli_resolvedValue(
    Pointer<Float> arg, {
    @required Pointer forSymbolicConstant,
    @required Pointer inConstraint,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsli_resolvedValue:forSymbolicConstant:inConstraint:error:',
      ),
      arg,
      forSymbolicConstant,
      inConstraint,
      error,
    );
  }

  /// Objective-C method `nsli_superitem`.
  @ObjcMethodInfo(
    selector: 'nsli_superitem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nsli_superitem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsli_superitem',
      ),
    );
  }

  /// Objective-C method `owningView`.
  @ObjcMethodInfo(
    selector: 'owningView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owningView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owningView',
      ),
    );
  }

  /// Objective-C method `setIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOwningView:`.
  @ObjcMethodInfo(
    selector: 'setOwningView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOwningView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOwningView:',
      ),
      arg,
    );
  }

  /// Objective-C method `widthVariable`.
  @ObjcMethodInfo(
    selector: 'widthVariable',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer widthVariable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'widthVariable',
      ),
    );
  }
}
