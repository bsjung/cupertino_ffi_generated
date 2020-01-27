// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityLocation`.
/// See also instance methods in [PFUbiquityLocationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityLocation extends Struct {
  /// Allocates a new instance of PFUbiquityLocation.
  static Pointer<PFUbiquityLocation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityLocation>('PFUbiquityLocation');
  }
}

/// Instance methods for [PFUbiquityLocation] (Objective-C class `PFUbiquityLocation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityLocationPointer on Pointer<PFUbiquityLocation> {
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

  /// Objective-C method `createFullPath`.
  @ObjcMethodInfo(
    selector: 'createFullPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createFullPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createFullPath',
      ),
    );
  }

  /// Objective-C method `createFullURL`.
  @ObjcMethodInfo(
    selector: 'createFullURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createFullURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createFullURL',
      ),
    );
  }

  /// Objective-C method `createRelativePath`.
  @ObjcMethodInfo(
    selector: 'createRelativePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createRelativePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createRelativePath',
      ),
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

  /// Objective-C method `exportingPeerID`.
  @ObjcMethodInfo(
    selector: 'exportingPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportingPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportingPeerID',
      ),
    );
  }

  /// Objective-C method `fileAtLocationIsDownloaded:`.
  @ObjcMethodInfo(
    selector: 'fileAtLocationIsDownloaded:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int fileAtLocationIsDownloaded(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fileAtLocationIsDownloaded:',
      ),
      arg,
    );
  }

  /// Objective-C method `fileAtLocationIsUploaded:`.
  @ObjcMethodInfo(
    selector: 'fileAtLocationIsUploaded:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int fileAtLocationIsUploaded(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fileAtLocationIsUploaded:',
      ),
      arg,
    );
  }

  /// Objective-C method `fileExistsAtLocation`.
  @ObjcMethodInfo(
    selector: 'fileExistsAtLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fileExistsAtLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fileExistsAtLocation',
      ),
    );
  }

  /// Objective-C method `fileExistsAtLocationWithLocalPeerID:error:`.
  @ObjcMethodInfo(
    selector: 'fileExistsAtLocationWithLocalPeerID:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int fileExistsAtLocationWithLocalPeerID(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fileExistsAtLocationWithLocalPeerID:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `filename`.
  @ObjcMethodInfo(
    selector: 'filename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filename',
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

  /// Objective-C method `initWithUbiquityRootPath:`.
  @ObjcMethodInfo(
    selector: 'initWithUbiquityRootPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithUbiquityRootPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUbiquityRootPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUbiquityRootURL:`.
  @ObjcMethodInfo(
    selector: 'initWithUbiquityRootURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithUbiquityRootURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUbiquityRootURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDirectory`.
  @ObjcMethodInfo(
    selector: 'isDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDirectory',
      ),
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

  /// Objective-C method `isEqualToURL:`.
  @ObjcMethodInfo(
    selector: 'isEqualToURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `isRootUbiquitous`.
  @ObjcMethodInfo(
    selector: 'isRootUbiquitous',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRootUbiquitous() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRootUbiquitous',
      ),
    );
  }

  /// Objective-C method `isTransactionLogLocation`.
  @ObjcMethodInfo(
    selector: 'isTransactionLogLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTransactionLogLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTransactionLogLocation',
      ),
    );
  }

  /// Objective-C method `modelVersionHash`.
  @ObjcMethodInfo(
    selector: 'modelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelVersionHash',
      ),
    );
  }

  /// Objective-C method `otherPathComponents`.
  @ObjcMethodInfo(
    selector: 'otherPathComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer otherPathComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherPathComponents',
      ),
    );
  }

  /// Objective-C method `removeFileAtLocation:error:`.
  @ObjcMethodInfo(
    selector: 'removeFileAtLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int removeFileAtLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeFileAtLocation:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setExportingPeerID:`.
  @ObjcMethodInfo(
    selector: 'setExportingPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExportingPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExportingPeerID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFilename:`.
  @ObjcMethodInfo(
    selector: 'setFilename:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilename(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilename:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHash:`.
  @ObjcMethodInfo(
    selector: 'setHash:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setHash(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setHash:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsRootUbiquitous:`.
  @ObjcMethodInfo(
    selector: 'setIsRootUbiquitous:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsRootUbiquitous(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsRootUbiquitous:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModelVersionHash:`.
  @ObjcMethodInfo(
    selector: 'setModelVersionHash:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModelVersionHash(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModelVersionHash:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOtherPathComponents:`.
  @ObjcMethodInfo(
    selector: 'setOtherPathComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOtherPathComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOtherPathComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreName:`.
  @ObjcMethodInfo(
    selector: 'setStoreName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUbiquityLocationType:`.
  @ObjcMethodInfo(
    selector: 'setUbiquityLocationType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setUbiquityLocationType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityLocationType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector: 'setUbiquityRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUbiquityRootLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityRootLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUbiquityRootLocationPath:`.
  @ObjcMethodInfo(
    selector: 'setUbiquityRootLocationPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUbiquityRootLocationPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityRootLocationPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeName`.
  @ObjcMethodInfo(
    selector: 'storeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeName',
      ),
    );
  }

  /// Objective-C method `ubiquityLocationType`.
  @ObjcMethodInfo(
    selector: 'ubiquityLocationType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int ubiquityLocationType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'ubiquityLocationType',
      ),
    );
  }

  /// Objective-C method `ubiquityRootLocation`.
  @ObjcMethodInfo(
    selector: 'ubiquityRootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootLocation',
      ),
    );
  }

  /// Objective-C method `ubiquityRootLocationPath`.
  @ObjcMethodInfo(
    selector: 'ubiquityRootLocationPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootLocationPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootLocationPath',
      ),
    );
  }

  /// Objective-C method `updateHash`.
  @ObjcMethodInfo(
    selector: 'updateHash',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateHash',
      ),
    );
  }

  /// Objective-C method `usesBaselineDirectory`.
  @ObjcMethodInfo(
    selector: 'usesBaselineDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesBaselineDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesBaselineDirectory',
      ),
    );
  }

  /// Objective-C method `usesBaselineStagingDirectory`.
  @ObjcMethodInfo(
    selector: 'usesBaselineStagingDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesBaselineStagingDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesBaselineStagingDirectory',
      ),
    );
  }

  /// Objective-C method `usesCurrentBaselineDirectory`.
  @ObjcMethodInfo(
    selector: 'usesCurrentBaselineDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesCurrentBaselineDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesCurrentBaselineDirectory',
      ),
    );
  }

  /// Objective-C method `usesNosyncDirectory`.
  @ObjcMethodInfo(
    selector: 'usesNosyncDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesNosyncDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesNosyncDirectory',
      ),
    );
  }

  /// Objective-C method `usesStagingLogDirectory`.
  @ObjcMethodInfo(
    selector: 'usesStagingLogDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesStagingLogDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesStagingLogDirectory',
      ),
    );
  }

  /// Objective-C method `usesTemporaryLogDirectory`.
  @ObjcMethodInfo(
    selector: 'usesTemporaryLogDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesTemporaryLogDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesTemporaryLogDirectory',
      ),
    );
  }
}
