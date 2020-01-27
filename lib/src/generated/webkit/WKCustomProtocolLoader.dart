// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKCustomProtocolLoader`.
/// See also instance methods in [WKCustomProtocolLoaderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKCustomProtocolLoader extends Struct {
  /// Allocates a new instance of WKCustomProtocolLoader.
  static Pointer<WKCustomProtocolLoader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKCustomProtocolLoader>('WKCustomProtocolLoader');
  }
}

/// Instance methods for [WKCustomProtocolLoader] (Objective-C class `WKCustomProtocolLoader`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKCustomProtocolLoaderPointer on Pointer<WKCustomProtocolLoader> {
  /// Objective-C method `connection:willSendRequest:redirectResponse:`.
  @ObjcMethodInfo(
    selector: 'connection:willSendRequest:redirectResponse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer connection$willSendRequest$redirectResponse(
    Pointer arg, {
    @required Pointer willSendRequest,
    @required Pointer redirectResponse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:willSendRequest:redirectResponse:',
      ),
      arg,
      willSendRequest,
      redirectResponse,
    );
  }

  /// Objective-C method `connection:didReceiveData:`.
  @ObjcMethodInfo(
    selector: 'connection:didReceiveData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$didReceiveData(
    Pointer arg, {
    @required Pointer didReceiveData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didReceiveData:',
      ),
      arg,
      didReceiveData,
    );
  }

  /// Objective-C method `connection:willCacheResponse:`.
  @ObjcMethodInfo(
    selector: 'connection:willCacheResponse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$willCacheResponse(
    Pointer arg, {
    @required Pointer willCacheResponse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:willCacheResponse:',
      ),
      arg,
      willCacheResponse,
    );
  }

  /// Objective-C method `connection:didReceiveResponse:`.
  @ObjcMethodInfo(
    selector: 'connection:didReceiveResponse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$didReceiveResponse(
    Pointer arg, {
    @required Pointer didReceiveResponse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didReceiveResponse:',
      ),
      arg,
      didReceiveResponse,
    );
  }

  /// Objective-C method `connection:didFailWithError:`.
  @ObjcMethodInfo(
    selector: 'connection:didFailWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$didFailWithError(
    Pointer arg, {
    @required Pointer didFailWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didFailWithError:',
      ),
      arg,
      didFailWithError,
    );
  }

  /// Objective-C method `connectionDidFinishLoading:`.
  @ObjcMethodInfo(
    selector: 'connectionDidFinishLoading:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer connectionDidFinishLoading(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionDidFinishLoading:',
      ),
      arg,
    );
  }

  /// Objective-C method `customProtocolManagerProxyDestroyed`.
  @ObjcMethodInfo(
    selector: 'customProtocolManagerProxyDestroyed',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer customProtocolManagerProxyDestroyed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customProtocolManagerProxyDestroyed',
      ),
    );
  }

  /// Objective-C method `initWithLegacyCustomProtocolManagerProxy:customProtocolID:request:`.
  @ObjcMethodInfo(
    selector:
        'initWithLegacyCustomProtocolManagerProxy:customProtocolID:request:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{LegacyCustomProtocolManagerProxy=^^?^{NetworkProcessProxy}{HashMap<unsigned long long, WTF::RetainPtr<WKCustomProtocolLoader>, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RetainPtr<WKCustomProtocolLoader> > >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WTF::RetainPtr<WKCustomProtocolLoader> >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WTF::RetainPtr<WKCustomProtocolLoader> > >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WTF::RetainPtr<WKCustomProtocolLoader>, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RetainPtr<WKCustomProtocolLoader> > >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WTF::RetainPtr<WKCustomProtocolLoader> >}IIII}}}',
      'Q',
      '@'
    ],
  )
  Pointer initWithLegacyCustomProtocolManagerProxy(
    Pointer arg, {
    @required int customProtocolID,
    @required Pointer request,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLegacyCustomProtocolManagerProxy:customProtocolID:request:',
      ),
      arg,
      customProtocolID,
      request,
    );
  }
}
