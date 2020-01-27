// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLCategoricalMapping`.
/// See also instance methods in [MLCategoricalMappingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLCategoricalMapping extends Struct {
  /// Allocates a new instance of MLCategoricalMapping.
  static Pointer<MLCategoricalMapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLCategoricalMapping>('MLCategoricalMapping');
  }
}

/// Instance methods for [MLCategoricalMapping] (Objective-C class `MLCategoricalMapping`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLCategoricalMappingPointer on Pointer<MLCategoricalMapping> {
  /// Objective-C method `initWithMapping:valueOnUnknown:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:`.
  @ObjcMethodInfo(
    selector:
        'initWithMapping:valueOnUnknown:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@', '@'],
  )
  Pointer initWithMapping(
    Pointer arg, {
    @required Pointer valueOnUnknown,
    @required Pointer dataTransformerName,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMapping:valueOnUnknown:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
      ),
      arg,
      valueOnUnknown,
      dataTransformerName,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
    );
  }

  /// Objective-C method `mapFeature:error:`.
  @ObjcMethodInfo(
    selector: 'mapFeature:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer mapFeature(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapFeature:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `mapping`.
  @ObjcMethodInfo(
    selector: 'mapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapping',
      ),
    );
  }

  /// Objective-C method `predictionFromFeatures:options:error:`.
  @ObjcMethodInfo(
    selector: 'predictionFromFeatures:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictionFromFeatures(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionFromFeatures:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `valueOnUnknown`.
  @ObjcMethodInfo(
    selector: 'valueOnUnknown',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueOnUnknown() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueOnUnknown',
      ),
    );
  }
}
