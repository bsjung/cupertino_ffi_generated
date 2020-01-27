// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitImporterOptions`.
/// See also instance methods in [PFCloudKitImporterOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitImporterOptions extends Struct {
  /// Allocates a new instance of PFCloudKitImporterOptions.
  static Pointer<PFCloudKitImporterOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImporterOptions>(
        'PFCloudKitImporterOptions');
  }
}

/// Instance methods for [PFCloudKitImporterOptions] (Objective-C class `PFCloudKitImporterOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitImporterOptionsPointer
    on Pointer<PFCloudKitImporterOptions> {
  /// Objective-C method `assetStorageURL`.
  @ObjcMethodInfo(
    selector: 'assetStorageURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetStorageURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetStorageURL',
      ),
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  /// Objective-C method `database`.
  @ObjcMethodInfo(
    selector: 'database',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer database() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'database',
      ),
    );
  }

  /// Objective-C method `initWithOptions:monitor:assetStorageURL:workQueue:zone:andDatabase:`.
  @ObjcMethodInfo(
    selector:
        'initWithOptions:monitor:assetStorageURL:workQueue:zone:andDatabase:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer monitor,
    @required Pointer assetStorageURL,
    @required Pointer workQueue,
    @required Pointer zone,
    @required Pointer andDatabase,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:monitor:assetStorageURL:workQueue:zone:andDatabase:',
      ),
      arg,
      monitor,
      assetStorageURL,
      workQueue,
      zone,
      andDatabase,
    );
  }

  /// Objective-C method `monitor`.
  @ObjcMethodInfo(
    selector: 'monitor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monitor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitor',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `workQueue`.
  @ObjcMethodInfo(
    selector: 'workQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer workQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workQueue',
      ),
    );
  }

  /// Objective-C method `zone`.
  @ObjcMethodInfo(
    selector: 'zone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zone',
      ),
    );
  }
}
