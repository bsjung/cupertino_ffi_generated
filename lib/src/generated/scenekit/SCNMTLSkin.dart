// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLSkin`.
/// See also instance methods in [SCNMTLSkinPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLSkin extends Struct {
  /// Allocates a new instance of SCNMTLSkin.
  static Pointer<SCNMTLSkin> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLSkin>('SCNMTLSkin');
  }
}

/// Instance methods for [SCNMTLSkin] (Objective-C class `SCNMTLSkin`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLSkinPointer on Pointer<SCNMTLSkin> {
  /// Objective-C method `initWithSkinner:baseMesh:baseGeometry:resourceManager:`.
  @ObjcMethodInfo(
    selector: 'initWithSkinner:baseMesh:baseGeometry:resourceManager:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DSkinner=}',
      '^{__C3DMesh=}',
      '^{__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}',
      '@'
    ],
  )
  Pointer initWithSkinner(
    Pointer arg, {
    @required Pointer baseMesh,
    @required Pointer baseGeometry,
    @required Pointer resourceManager,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSkinner:baseMesh:baseGeometry:resourceManager:',
      ),
      arg,
      baseMesh,
      baseGeometry,
      resourceManager,
    );
  }

  /// Objective-C method `skinMesh:with:skinner:renderContext:`.
  @ObjcMethodInfo(
    selector: 'skinMesh:with:skinner:renderContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '^{__C3DSkinner=}', '@'],
  )
  Pointer skinMesh(
    Pointer arg, {
    @required Pointer $$$with,
    @required Pointer skinner,
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skinMesh:with:skinner:renderContext:',
      ),
      arg,
      $$$with,
      skinner,
      renderContext,
    );
  }
}
