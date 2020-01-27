// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWindowVisibilityObserver`.
/// See also instance methods in [WKWindowVisibilityObserverPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWindowVisibilityObserver extends Struct {
  /// Allocates a new instance of WKWindowVisibilityObserver.
  static Pointer<WKWindowVisibilityObserver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWindowVisibilityObserver>(
        'WKWindowVisibilityObserver');
  }
}

/// Instance methods for [WKWindowVisibilityObserver] (Objective-C class `WKWindowVisibilityObserver`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWindowVisibilityObserverPointer
    on Pointer<WKWindowVisibilityObserver> {
  /// Objective-C method `initWithView:impl:`.
  @ObjcMethodInfo(
    selector: 'initWithView:impl:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{WebViewImpl={WeakPtrFactory<WebKit::WebViewImpl>={RefPtr<WTF::WeakReference<WebKit::WebViewImpl>, WTF::DumbPtrTraits<WTF::WeakReference<WebKit::WebViewImpl> > >=^{WeakReference<WebKit::WebViewImpl>}}}BBBBB{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<WKTextTouchBarItemController>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<WebPlaybackControlsManager>=^v}{RetainPtr<NSCustomTouchBarItem>=^v}{RetainPtr<AVTouchBarPlaybackControlsProvider>=^v}{RetainPtr<AVTouchBarScrubber>=^v}{WeakObjCPtr<NSView<WebViewImplDelegate> >=@}{unique_ptr<WebKit::PageClient, std::__1::default_delete<WebKit::PageClient> >={__compressed_pair<WebKit::PageClient *, std::__1::default_delete<WebKit::PageClient> >=^{PageClient}}}{Ref<WebKit::WebPageProxy, WTF::DumbPtrTraits<WebKit::WebPageProxy> >=^{WebPageProxy}}BBB{CGRect={CGPoint=dd}{CGSize=dd}}BBBBBBdB{CGSize=dd}{CGSize=dd}d{RetainPtr<WKViewLayoutStrategy>=^v}Id{CGSize=dd}B{RetainPtr<WKEditorUndoTarget>=^v}{HashMap<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> >}IIII}}Qi{RetainPtr<WKFullScreenWindowController>=^v}{RetainPtr<WKShareSheet>=^v}{RetainPtr<WKWindowVisibilityObserver>=^v}{RetainPtr<WKAccessibilitySettingsObserver>=^v}BB@@{unique_ptr<WebCore::TextIndicatorWindow, std::__1::default_delete<WebCore::TextIndicatorWindow> >={__compressed_pair<WebCore::TextIndicatorWindow *, std::__1::default_delete<WebCore::TextIndicatorWindow> >=^{TextIndicatorWindow}}}{RetainPtr<NSColorSpace>=^v}{RetainPtr<NSColor>=^v}{RetainPtr<NSEvent>=^v}{RetainPtr<NSEvent>=^v}BBB{RetainPtr<WKImmediateActionController>=^v}{RetainPtr<NSImmediateActionGestureRecognizer>=^v}B{RetainPtr<NSTrackingArea>=^v}q@^v{RetainPtr<CALayer>=^v}{RetainPtr<NSView>=^v}@{RetainPtr<_WKRemoteObjectRegistry>=^v}{RetainPtr<WKBrowsingContextController>=^v}{unique_ptr<WebKit::ViewGestureController, std::__1::default_delete<WebKit::ViewGestureController> >={__compressed_pair<WebKit::ViewGestureController *, std::__1::default_delete<WebKit::ViewGestureController> >=^{ViewGestureController}}}BB{RetainPtr<NSAccessibilityRemoteUIElement>=^v}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{Optional<long>=B(constexpr_storage_t<long>=Cq)}d{RetainPtr<NSView>=^v}{RetainPtr<NSEvent>=^v}^{Vector<WebCore::KeypressCommand, 0, WTF::CrashOnOverflow, 16>}{Vector<WTF::BlockPtr<void ()>, 0, WTF::CrashOnOverflow, 16>=^{BlockPtr<void ()>}II}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}q{_NSRange=QQ}BBBB{RetainPtr<WKSafeBrowsingWarning>=^v}q}'
    ],
  )
  Pointer initWithView(
    Pointer arg, {
    @required Pointer impl,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithView:impl:',
      ),
      arg,
      impl,
    );
  }

  /// Objective-C method `observeValueForKeyPath:ofObject:change:context:`.
  @ObjcMethodInfo(
    selector: 'observeValueForKeyPath:ofObject:change:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^v'],
  )
  Pointer observeValueForKeyPath(
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValueForKeyPath:ofObject:change:context:',
      ),
      arg,
      ofObject,
      change,
      context,
    );
  }

  /// Objective-C method `startObserving:`.
  @ObjcMethodInfo(
    selector: 'startObserving:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startObserving(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startObserving:',
      ),
      arg,
    );
  }

  /// Objective-C method `startObservingFontPanel`.
  @ObjcMethodInfo(
    selector: 'startObservingFontPanel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startObservingFontPanel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startObservingFontPanel',
      ),
    );
  }

  /// Objective-C method `startObservingLookupDismissalIfNeeded`.
  @ObjcMethodInfo(
    selector: 'startObservingLookupDismissalIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startObservingLookupDismissalIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startObservingLookupDismissalIfNeeded',
      ),
    );
  }

  /// Objective-C method `stopObserving:`.
  @ObjcMethodInfo(
    selector: 'stopObserving:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stopObserving(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopObserving:',
      ),
      arg,
    );
  }
}
