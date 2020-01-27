// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKTextTouchBarItemController`.
/// See also instance methods in [WKTextTouchBarItemControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKTextTouchBarItemController extends Struct {
  /// Allocates a new instance of WKTextTouchBarItemController.
  static Pointer<WKTextTouchBarItemController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKTextTouchBarItemController>(
        'WKTextTouchBarItemController');
  }
}

/// Instance methods for [WKTextTouchBarItemController] (Objective-C class `WKTextTouchBarItemController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKTextTouchBarItemControllerPointer
    on Pointer<WKTextTouchBarItemController> {
  /// Objective-C method `candidateListTouchBarItem:endSelectingCandidateAtIndex:`.
  @ObjcMethodInfo(
    selector: 'candidateListTouchBarItem:endSelectingCandidateAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer candidateListTouchBarItem$endSelectingCandidateAtIndex(
    Pointer arg, {
    @required int endSelectingCandidateAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'candidateListTouchBarItem:endSelectingCandidateAtIndex:',
      ),
      arg,
      endSelectingCandidateAtIndex,
    );
  }

  /// Objective-C method `candidateListTouchBarItem:changedCandidateListVisibility:`.
  @ObjcMethodInfo(
    selector: 'candidateListTouchBarItem:changedCandidateListVisibility:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer candidateListTouchBarItem$changedCandidateListVisibility(
    Pointer arg, {
    @required int changedCandidateListVisibility,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'candidateListTouchBarItem:changedCandidateListVisibility:',
      ),
      arg,
      changedCandidateListVisibility,
    );
  }

  /// Objective-C method `currentTextAlignment`.
  @ObjcMethodInfo(
    selector: 'currentTextAlignment',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int currentTextAlignment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'currentTextAlignment',
      ),
    );
  }

  /// Objective-C method `didChangeAutomaticTextCompletion:`.
  @ObjcMethodInfo(
    selector: 'didChangeAutomaticTextCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didChangeAutomaticTextCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeAutomaticTextCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `didDestroyView`.
  @ObjcMethodInfo(
    selector: 'didDestroyView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didDestroyView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didDestroyView',
      ),
    );
  }

  /// Objective-C method `initWithWebViewImpl:`.
  @ObjcMethodInfo(
    selector: 'initWithWebViewImpl:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{WebViewImpl={WeakPtrFactory<WebKit::WebViewImpl>={RefPtr<WTF::WeakReference<WebKit::WebViewImpl>, WTF::DumbPtrTraits<WTF::WeakReference<WebKit::WebViewImpl> > >=^{WeakReference<WebKit::WebViewImpl>}}}BBBBB{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<WKTextTouchBarItemController>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<WebPlaybackControlsManager>=^v}{RetainPtr<NSCustomTouchBarItem>=^v}{RetainPtr<AVTouchBarPlaybackControlsProvider>=^v}{RetainPtr<AVTouchBarScrubber>=^v}{WeakObjCPtr<NSView<WebViewImplDelegate> >=@}{unique_ptr<WebKit::PageClient, std::__1::default_delete<WebKit::PageClient> >={__compressed_pair<WebKit::PageClient *, std::__1::default_delete<WebKit::PageClient> >=^{PageClient}}}{Ref<WebKit::WebPageProxy, WTF::DumbPtrTraits<WebKit::WebPageProxy> >=^{WebPageProxy}}BBB{CGRect={CGPoint=dd}{CGSize=dd}}BBBBBBdB{CGSize=dd}{CGSize=dd}d{RetainPtr<WKViewLayoutStrategy>=^v}Id{CGSize=dd}B{RetainPtr<WKEditorUndoTarget>=^v}{HashMap<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> >}IIII}}Qi{RetainPtr<WKFullScreenWindowController>=^v}{RetainPtr<WKShareSheet>=^v}{RetainPtr<WKWindowVisibilityObserver>=^v}{RetainPtr<WKAccessibilitySettingsObserver>=^v}BB@@{unique_ptr<WebCore::TextIndicatorWindow, std::__1::default_delete<WebCore::TextIndicatorWindow> >={__compressed_pair<WebCore::TextIndicatorWindow *, std::__1::default_delete<WebCore::TextIndicatorWindow> >=^{TextIndicatorWindow}}}{RetainPtr<NSColorSpace>=^v}{RetainPtr<NSColor>=^v}{RetainPtr<NSEvent>=^v}{RetainPtr<NSEvent>=^v}BBB{RetainPtr<WKImmediateActionController>=^v}{RetainPtr<NSImmediateActionGestureRecognizer>=^v}B{RetainPtr<NSTrackingArea>=^v}q@^v{RetainPtr<CALayer>=^v}{RetainPtr<NSView>=^v}@{RetainPtr<_WKRemoteObjectRegistry>=^v}{RetainPtr<WKBrowsingContextController>=^v}{unique_ptr<WebKit::ViewGestureController, std::__1::default_delete<WebKit::ViewGestureController> >={__compressed_pair<WebKit::ViewGestureController *, std::__1::default_delete<WebKit::ViewGestureController> >=^{ViewGestureController}}}BB{RetainPtr<NSAccessibilityRemoteUIElement>=^v}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{Optional<long>=B(constexpr_storage_t<long>=Cq)}d{RetainPtr<NSView>=^v}{RetainPtr<NSEvent>=^v}^{Vector<WebCore::KeypressCommand, 0, WTF::CrashOnOverflow, 16>}{Vector<WTF::BlockPtr<void ()>, 0, WTF::CrashOnOverflow, 16>=^{BlockPtr<void ()>}II}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}q{_NSRange=QQ}BBBB{RetainPtr<WKSafeBrowsingWarning>=^v}q}'
    ],
  )
  Pointer initWithWebViewImpl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWebViewImpl:',
      ),
      arg,
    );
  }

  /// Objective-C method `itemForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'itemForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer itemForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentTextAlignment:`.
  @ObjcMethodInfo(
    selector: 'setCurrentTextAlignment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCurrentTextAlignment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentTextAlignment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextColor:`.
  @ObjcMethodInfo(
    selector: 'setTextColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextIsBold:`.
  @ObjcMethodInfo(
    selector: 'setTextIsBold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTextIsBold(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTextIsBold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextIsItalic:`.
  @ObjcMethodInfo(
    selector: 'setTextIsItalic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTextIsItalic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTextIsItalic:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextIsUnderlined:`.
  @ObjcMethodInfo(
    selector: 'setTextIsUnderlined:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTextIsUnderlined(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTextIsUnderlined:',
      ),
      arg,
    );
  }

  /// Objective-C method `textColor`.
  @ObjcMethodInfo(
    selector: 'textColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textColor',
      ),
    );
  }

  /// Objective-C method `textIsBold`.
  @ObjcMethodInfo(
    selector: 'textIsBold',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int textIsBold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'textIsBold',
      ),
    );
  }

  /// Objective-C method `textIsItalic`.
  @ObjcMethodInfo(
    selector: 'textIsItalic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int textIsItalic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'textIsItalic',
      ),
    );
  }

  /// Objective-C method `textIsUnderlined`.
  @ObjcMethodInfo(
    selector: 'textIsUnderlined',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int textIsUnderlined() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'textIsUnderlined',
      ),
    );
  }

  /// Objective-C method `textListTouchBarViewController`.
  @ObjcMethodInfo(
    selector: 'textListTouchBarViewController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textListTouchBarViewController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textListTouchBarViewController',
      ),
    );
  }

  /// Objective-C method `textListViewController`.
  @ObjcMethodInfo(
    selector: 'textListViewController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textListViewController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textListViewController',
      ),
    );
  }

  /// Objective-C method `touchBar:makeItemForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'touchBar:makeItemForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer touchBar(
    Pointer arg, {
    @required Pointer makeItemForIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'touchBar:makeItemForIdentifier:',
      ),
      arg,
      makeItemForIdentifier,
    );
  }

  /// Objective-C method `touchBarDidExitCustomization:`.
  @ObjcMethodInfo(
    selector: 'touchBarDidExitCustomization:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer touchBarDidExitCustomization(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'touchBarDidExitCustomization:',
      ),
      arg,
    );
  }

  /// Objective-C method `touchBarWillEnterCustomization:`.
  @ObjcMethodInfo(
    selector: 'touchBarWillEnterCustomization:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer touchBarWillEnterCustomization(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'touchBarWillEnterCustomization:',
      ),
      arg,
    );
  }
}
