// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLExternalServiceGatekeeper`.
/// See also instance methods in [SLExternalServiceGatekeeperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLExternalServiceGatekeeper extends Struct {
  /// Allocates a new instance of SLExternalServiceGatekeeper.
  static Pointer<SLExternalServiceGatekeeper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLExternalServiceGatekeeper>(
        'SLExternalServiceGatekeeper');
  }
}

/// Instance methods for [SLExternalServiceGatekeeper] (Objective-C class `SLExternalServiceGatekeeper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLExternalServiceGatekeeperPointer
    on Pointer<SLExternalServiceGatekeeper> {
  /// Objective-C method `URLSession:task:didCompleteWithError:`.
  @ObjcMethodInfo(
    selector: 'URLSession:task:didCompleteWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer URLSession$task$didCompleteWithError(
    Pointer arg, {
    @required Pointer task,
    @required Pointer didCompleteWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:task:didCompleteWithError:',
      ),
      arg,
      task,
      didCompleteWithError,
    );
  }

  /// Objective-C method `URLSession:didBecomeInvalidWithError:`.
  @ObjcMethodInfo(
    selector: 'URLSession:didBecomeInvalidWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer URLSession$didBecomeInvalidWithError(
    Pointer arg, {
    @required Pointer didBecomeInvalidWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:didBecomeInvalidWithError:',
      ),
      arg,
      didBecomeInvalidWithError,
    );
  }

  /// Objective-C method `URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer
      URLSession$task$willPerformHTTPRedirection$newRequest$completionHandler(
    Pointer arg, {
    @required Pointer task,
    @required Pointer willPerformHTTPRedirection,
    @required Pointer newRequest,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:',
      ),
      arg,
      task,
      willPerformHTTPRedirection,
      newRequest,
      completionHandler,
    );
  }

  /// Objective-C method `URLSession:task:didReceiveChallenge:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'URLSession:task:didReceiveChallenge:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer URLSession$task$didReceiveChallenge$completionHandler(
    Pointer arg, {
    @required Pointer task,
    @required Pointer didReceiveChallenge,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:task:didReceiveChallenge:completionHandler:',
      ),
      arg,
      task,
      didReceiveChallenge,
      completionHandler,
    );
  }

  /// Objective-C method `initForPermissionToAccessURL:fromURLString:completion:`.
  @ObjcMethodInfo(
    selector: 'initForPermissionToAccessURL:fromURLString:completion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initForPermissionToAccessURL(
    Pointer arg, {
    @required Pointer fromURLString,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForPermissionToAccessURL:fromURLString:completion:',
      ),
      arg,
      fromURLString,
      completion,
    );
  }
}
