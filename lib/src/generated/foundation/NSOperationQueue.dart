// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSOperationQueue`.
/// See also instance methods in [NSOperationQueuePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSOperationQueue extends Struct {
  /// Allocates a new instance of NSOperationQueue.
  static Pointer<NSOperationQueue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSOperationQueue>('NSOperationQueue');
  }
}

/// Instance methods for [NSOperationQueue] (Objective-C class `NSOperationQueue`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSOperationQueuePointer on Pointer<NSOperationQueue> {
  /// Objective-C method `addObserver:forKeyPath:options:context:`.
  @ObjcMethodInfo(
    selector: 'addObserver:forKeyPath:options:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q', '^v'],
  )
  Pointer addObserver(
    Pointer arg, {
    @required Pointer forKeyPath,
    @required int options,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserver:forKeyPath:options:context:',
      ),
      arg,
      forKeyPath,
      options,
      context,
    );
  }

  /// Objective-C method `addOperation:`.
  @ObjcMethodInfo(
    selector: 'addOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `addOperationWithBlock:`.
  @ObjcMethodInfo(
    selector: 'addOperationWithBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addOperationWithBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOperationWithBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `addOperations:waitUntilFinished:`.
  @ObjcMethodInfo(
    selector: 'addOperations:waitUntilFinished:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer addOperations(
    Pointer arg, {
    @required int waitUntilFinished,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'addOperations:waitUntilFinished:',
      ),
      arg,
      waitUntilFinished,
    );
  }

  /// Objective-C method `cancelAllOperations`.
  @ObjcMethodInfo(
    selector: 'cancelAllOperations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelAllOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAllOperations',
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

  /// Objective-C method `isSuspended`.
  @ObjcMethodInfo(
    selector: 'isSuspended',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuspended() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuspended',
      ),
    );
  }

  /// Objective-C method `maxConcurrentOperationCount`.
  @ObjcMethodInfo(
    selector: 'maxConcurrentOperationCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maxConcurrentOperationCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maxConcurrentOperationCount',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `operationCount`.
  @ObjcMethodInfo(
    selector: 'operationCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int operationCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'operationCount',
      ),
    );
  }

  /// Objective-C method `operations`.
  @ObjcMethodInfo(
    selector: 'operations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operations',
      ),
    );
  }

  /// Objective-C method `overcommitsOperations`.
  @ObjcMethodInfo(
    selector: 'overcommitsOperations',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int overcommitsOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'overcommitsOperations',
      ),
    );
  }

  /// Objective-C method `qualityOfService`.
  @ObjcMethodInfo(
    selector: 'qualityOfService',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int qualityOfService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'qualityOfService',
      ),
    );
  }

  /// Objective-C method `removeObserver:forKeyPath:`.
  @ObjcMethodInfo(
    selector: 'removeObserver:forKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeObserver(
    Pointer arg, {
    @required Pointer forKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObserver:forKeyPath:',
      ),
      arg,
      forKeyPath,
    );
  }

  /// Objective-C method `setMaxConcurrentOperationCount:`.
  @ObjcMethodInfo(
    selector: 'setMaxConcurrentOperationCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMaxConcurrentOperationCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxConcurrentOperationCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOvercommitsOperations:`.
  @ObjcMethodInfo(
    selector: 'setOvercommitsOperations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOvercommitsOperations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOvercommitsOperations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQualityOfService:`.
  @ObjcMethodInfo(
    selector: 'setQualityOfService:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQualityOfService(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQualityOfService:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuspended:`.
  @ObjcMethodInfo(
    selector: 'setSuspended:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuspended(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspended:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnderlyingQueue:`.
  @ObjcMethodInfo(
    selector: 'setUnderlyingQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnderlyingQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnderlyingQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `underlyingQueue`.
  @ObjcMethodInfo(
    selector: 'underlyingQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer underlyingQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'underlyingQueue',
      ),
    );
  }

  /// Objective-C method `waitUntilAllOperationsAreFinished`.
  @ObjcMethodInfo(
    selector: 'waitUntilAllOperationsAreFinished',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitUntilAllOperationsAreFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitUntilAllOperationsAreFinished',
      ),
    );
  }
}
