// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKFullScreenWindowController`.
/// See also instance methods in [WKFullScreenWindowControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKFullScreenWindowController extends Struct {
  /// Allocates a new instance of WKFullScreenWindowController.
  static Pointer<WKFullScreenWindowController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKFullScreenWindowController>(
        'WKFullScreenWindowController');
  }
}

/// Instance methods for [WKFullScreenWindowController] (Objective-C class `WKFullScreenWindowController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKFullScreenWindowControllerPointer
    on Pointer<WKFullScreenWindowController> {
  /// Objective-C method `cancelOperation:`.
  @ObjcMethodInfo(
    selector: 'cancelOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `close`.
  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  /// Objective-C method `completeFinishExitFullScreenAnimationAfterRepaint`.
  @ObjcMethodInfo(
    selector: 'completeFinishExitFullScreenAnimationAfterRepaint',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer completeFinishExitFullScreenAnimationAfterRepaint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completeFinishExitFullScreenAnimationAfterRepaint',
      ),
    );
  }

  /// Objective-C method `customWindowsToEnterFullScreenForWindow:`.
  @ObjcMethodInfo(
    selector: 'customWindowsToEnterFullScreenForWindow:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer customWindowsToEnterFullScreenForWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customWindowsToEnterFullScreenForWindow:',
      ),
      arg,
    );
  }

  /// Objective-C method `customWindowsToExitFullScreenForWindow:`.
  @ObjcMethodInfo(
    selector: 'customWindowsToExitFullScreenForWindow:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer customWindowsToExitFullScreenForWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customWindowsToExitFullScreenForWindow:',
      ),
      arg,
    );
  }

  /// Objective-C method `destinationWindowToExitFullScreenForWindow:`.
  @ObjcMethodInfo(
    selector: 'destinationWindowToExitFullScreenForWindow:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer destinationWindowToExitFullScreenForWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationWindowToExitFullScreenForWindow:',
      ),
      arg,
    );
  }

  /// Objective-C method `didEnterPictureInPicture`.
  @ObjcMethodInfo(
    selector: 'didEnterPictureInPicture',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didEnterPictureInPicture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didEnterPictureInPicture',
      ),
    );
  }

  /// Objective-C method `enterFullScreen:`.
  @ObjcMethodInfo(
    selector: 'enterFullScreen:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer enterFullScreen(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enterFullScreen:',
      ),
      arg,
    );
  }

  /// Objective-C method `exitFullScreen`.
  @ObjcMethodInfo(
    selector: 'exitFullScreen',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer exitFullScreen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exitFullScreen',
      ),
    );
  }

  /// Objective-C method `finishedEnterFullScreenAnimation:`.
  @ObjcMethodInfo(
    selector: 'finishedEnterFullScreenAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer finishedEnterFullScreenAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishedEnterFullScreenAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `finishedExitFullScreenAnimation:`.
  @ObjcMethodInfo(
    selector: 'finishedExitFullScreenAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer finishedExitFullScreenAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishedExitFullScreenAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithWindow:webView:page:`.
  @ObjcMethodInfo(
    selector: 'initWithWindow:webView:page:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '@',
      '^{WebPageProxy=^^?@^^?^^?^^?^^?^^?{WeakPtrFactory<WebKit::WebPageProxy>={RefPtr<WTF::WeakReference<WebKit::WebPageProxy>, WTF::DumbPtrTraits<WTF::WeakReference<WebKit::WebPageProxy> > >=^{WeakReference<WebKit::WebPageProxy>}}}{RetainPtr<NSArray>=^v}{WeakPtr<WebKit::PageClient>={RefPtr<WTF::WeakReference<WebKit::PageClient>, WTF::DumbPtrTraits<WTF::WeakReference<WebKit::PageClient> > >=^{WeakReference<WebKit::PageClient>}}}{Ref<API::PageConfiguration, WTF::DumbPtrTraits<API::PageConfiguration> >=^{PageConfiguration}}{unique_ptr<API::LoaderClient, std::__1::default_delete<API::LoaderClient> >={__compressed_pair<API::LoaderClient *, std::__1::default_delete<API::LoaderClient> >=^{LoaderClient}}}{unique_ptr<API::PolicyClient, std::__1::default_delete<API::PolicyClient> >={__compressed_pair<API::PolicyClient *, std::__1::default_delete<API::PolicyClient> >=^{PolicyClient}}}{UniqueRef<API::NavigationClient>={unique_ptr<API::NavigationClient, std::__1::default_delete<API::NavigationClient> >={__compressed_pair<API::NavigationClient *, std::__1::default_delete<API::NavigationClient> >=^{NavigationClient}}}}{UniqueRef<API::HistoryClient>={unique_ptr<API::HistoryClient, std::__1::default_delete<API::HistoryClient> >={__compressed_pair<API::HistoryClient *, std::__1::default_delete<API::HistoryClient> >=^{HistoryClient}}}}{unique_ptr<API::IconLoadingClient, std::__1::default_delete<API::IconLoadingClient> >={__compressed_pair<API::IconLoadingClient *, std::__1::default_delete<API::IconLoadingClient> >=^{IconLoadingClient}}}{unique_ptr<API::FormClient, std::__1::default_delete<API::FormClient> >={__compressed_pair<API::FormClient *, std::__1::default_delete<API::FormClient> >=^{FormClient}}}{unique_ptr<API::UIClient, std::__1::default_delete<API::UIClient> >={__compressed_pair<API::UIClient *, std::__1::default_delete<API::UIClient> >=^{UIClient}}}{unique_ptr<API::FindClient, std::__1::default_delete<API::FindClient> >={__compressed_pair<API::FindClient *, std::__1::default_delete<API::FindClient> >=^{FindClient}}}{unique_ptr<API::FindMatchesClient, std::__1::default_delete<API::FindMatchesClient> >={__compressed_pair<API::FindMatchesClient *, std::__1::default_delete<API::FindMatchesClient> >=^{FindMatchesClient}}}{unique_ptr<API::DiagnosticLoggingClient, std::__1::default_delete<API::DiagnosticLoggingClient> >={__compressed_pair<API::DiagnosticLoggingClient *, std::__1::default_delete<API::DiagnosticLoggingClient> >=^{DiagnosticLoggingClient}}}{unique_ptr<API::ContextMenuClient, std::__1::default_delete<API::ContextMenuClient> >={__compressed_pair<API::ContextMenuClient *, std::__1::default_delete<API::ContextMenuClient> >=^{ContextMenuClient}}}{unique_ptr<WebKit::WebPageInjectedBundleClient, std::__1::default_delete<WebKit::WebPageInjectedBundleClient> >={__compressed_pair<WebKit::WebPageInjectedBundleClient *, std::__1::default_delete<WebKit::WebPageInjectedBundleClient> >=^{WebPageInjectedBundleClient}}}{unique_ptr<WebKit::WebNavigationState, std::__1::default_delete<WebKit::WebNavigationState> >={__compressed_pair<WebKit::WebNavigationState *, std::__1::default_delete<WebKit::WebNavigationState> >=^{WebNavigationState}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B{unique_ptr<WebKit::DrawingAreaProxy, std::__1::default_delete<WebKit::DrawingAreaProxy> >={__compressed_pair<WebKit::DrawingAreaProxy *, std::__1::default_delete<WebKit::DrawingAreaProxy> >=^{DrawingAreaProxy}}}{unique_ptr<WebKit::RemoteLayerTreeHost, std::__1::default_delete<WebKit::RemoteLayerTreeHost> >={__compressed_pair<WebKit::RemoteLayerTreeHost *, std::__1::default_delete<WebKit::RemoteLayerTreeHost> >=^{RemoteLayerTreeHost}}}{unique_ptr<WebKit::RemoteScrollingCoordinatorProxy, std::__1::default_delete<WebKit::RemoteScrollingCoordinatorProxy> >={__compressed_pair<WebKit::RemoteScrollingCoordinatorProxy *, std::__1::default_delete<WebKit::RemoteScrollingCoordinatorProxy> >=^{RemoteScrollingCoordinatorProxy}}}{Ref<WebKit::WebProcessProxy, WTF::DumbPtrTraits<WebKit::WebProcessProxy> >=^{WebProcessProxy}}{Ref<WebKit::WebPageGroup, WTF::DumbPtrTraits<WebKit::WebPageGroup> >=^{WebPageGroup}}{Ref<WebKit::WebPreferences, WTF::DumbPtrTraits<WebKit::WebPreferences> >=^{WebPreferences}}{WebProcessLifetimeTracker=^{WebPageProxy}{HashSet<WebKit::WebProcessLifetimeObserver *, WTF::PtrHash<WebKit::WebProcessLifetimeObserver *>, WTF::HashTraits<WebKit::WebProcessLifetimeObserver *> >={HashTable<WebKit::WebProcessLifetimeObserver *, WebKit::WebProcessLifetimeObserver *, WTF::IdentityExtractor, WTF::PtrHash<WebKit::WebProcessLifetimeObserver *>, WTF::HashTraits<WebKit::WebProcessLifetimeObserver *>, WTF::HashTraits<WebKit::WebProcessLifetimeObserver *> >=^^{WebProcessLifetimeObserver}IIII}}}{Ref<WebKit::WebUserContentControllerProxy, WTF::DumbPtrTraits<WebKit::WebUserContentControllerProxy> >=^{WebUserContentControllerProxy}}{Ref<WebKit::VisitedLinkStore, WTF::DumbPtrTraits<WebKit::VisitedLinkStore> >=^{VisitedLinkStore}}{Ref<WebKit::WebsiteDataStore, WTF::DumbPtrTraits<WebKit::WebsiteDataStore> >=^{WebsiteDataStore}}{RefPtr<WebKit::WebFrameProxy, WTF::DumbPtrTraits<WebKit::WebFrameProxy> >=^{WebFrameProxy}}{RefPtr<WebKit::WebFrameProxy, WTF::DumbPtrTraits<WebKit::WebFrameProxy> >=^{WebFrameProxy}}{RefPtr<WebKit::WebFrameProxy, WTF::DumbPtrTraits<WebKit::WebFrameProxy> >=^{WebFrameProxy}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B{RefPtr<WebKit::WebInspectorProxy, WTF::DumbPtrTraits<WebKit::WebInspectorProxy> >=^{WebInspectorProxy}}{unique_ptr<WebKit::WebFullScreenManagerProxy, std::__1::default_delete<WebKit::WebFullScreenManagerProxy> >={__compressed_pair<WebKit::WebFullScreenManagerProxy *, std::__1::default_delete<WebKit::WebFullScreenManagerProxy> >=^{WebFullScreenManagerProxy}}}{unique_ptr<API::FullscreenClient, std::__1::default_delete<API::FullscreenClient> >={__compressed_pair<API::FullscreenClient *, std::__1::default_delete<API::FullscreenClient> >=^{FullscreenClient}}}{RefPtr<WebKit::PlaybackSessionManagerProxy, WTF::DumbPtrTraits<WebKit::PlaybackSessionManagerProxy> >=^{PlaybackSessionManagerProxy}}{RefPtr<WebKit::VideoFullscreenManagerProxy, WTF::DumbPtrTraits<WebKit::VideoFullscreenManagerProxy> >=^{VideoFullscreenManagerProxy}}B{unique_ptr<WebKit::WebPaymentCoordinatorProxy, std::__1::default_delete<WebKit::WebPaymentCoordinatorProxy> >={__compressed_pair<WebKit::WebPaymentCoordinatorProxy *, std::__1::default_delete<WebKit::WebPaymentCoordinatorProxy> >=^{WebPaymentCoordinatorProxy}}}{unique_ptr<WebKit::WebAuthenticatorCoordinatorProxy, std::__1::default_delete<WebKit::WebAuthenticatorCoordinatorProxy> >={__compressed_pair<WebKit::WebAuthenticatorCoordinatorProxy *, std::__1::default_delete<WebKit::WebAuthenticatorCoordinatorProxy> >=^{WebAuthenticatorCoordinatorProxy}}}{CallbackMap={HashMap<unsigned long long, WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> > > >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> > > >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> > > >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::CallbackBase, WTF::DumbPtrTraits<WebKit::CallbackBase> > >}IIII}}}{HashSet<WebKit::CallbackID, WTF::CallbackIDHash, WTF::HashTraits<WebKit::CallbackID> >={HashTable<WebKit::CallbackID, WebKit::CallbackID, WTF::IdentityExtractor, WTF::CallbackIDHash, WTF::HashTraits<WebKit::CallbackID>, WTF::HashTraits<WebKit::CallbackID> >=^{CallbackID}IIII}}{HashSet<WebKit::WebEditCommandProxy *, WTF::PtrHash<WebKit::WebEditCommandProxy *>, WTF::HashTraits<WebKit::WebEditCommandProxy *> >={HashTable<WebKit::WebEditCommandProxy *, WebKit::WebEditCommandProxy *, WTF::IdentityExtractor, WTF::PtrHash<WebKit::WebEditCommandProxy *>, WTF::HashTraits<WebKit::WebEditCommandProxy *>, WTF::HashTraits<WebKit::WebEditCommandProxy *> >=^^{WebEditCommandProxy}IIII}}{HashSet<WTF::String, WTF::StringHash, WTF::HashTraits<WTF::String> >={HashTable<WTF::String, WTF::String, WTF::IdentityExtractor, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::String> >=^{String}IIII}}{RefPtr<WebKit::WebPopupMenuProxy, WTF::DumbPtrTraits<WebKit::WebPopupMenuProxy> >=^{WebPopupMenuProxy}}{RefPtr<WebKit::WebContextMenuProxy, WTF::DumbPtrTraits<WebKit::WebContextMenuProxy> >=^{WebContextMenuProxy}}{ContextMenuContextData=i{IntPoint=ii}{Vector<WebKit::WebContextMenuItemData, 0, WTF::CrashOnOverflow, 16>=^{WebContextMenuItemData}II}{WebHitTestResultData={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B{IntRect={IntPoint=ii}{IntSize=ii}}BBBBB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RefPtr<WebKit::SharedMemory, WTF::DumbPtrTraits<WebKit::SharedMemory> >=^{SharedMemory}}Q{RetainPtr<DDActionContext>=^v}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{RefPtr<WebCore::TextIndicator, WTF::DumbPtrTraits<WebCore::TextIndicator> >=^{TextIndicator}}Q{DictionaryPopupInfo={FloatPoint=ff}{TextIndicatorData={FloatRect={FloatPoint=ff}{FloatSize=ff}}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{Vector<WebCore::FloatRect, 0, WTF::CrashOnOverflow, 16>=^{FloatRect}II}f{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{Color=(?=Q^{ExtendedColor})}CS}{RetainPtr<NSDictionary>=^v}{RetainPtr<NSAttributedString>=^v}}{RefPtr<WebCore::TextIndicator, WTF::DumbPtrTraits<WebCore::TextIndicator> >=^{TextIndicator}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RefPtr<WebKit::ShareableBitmap, WTF::DumbPtrTraits<WebKit::ShareableBitmap> >=^{ShareableBitmap}}{Vector<unsigned char, 0, WTF::CrashOnOverflow, 16>=*II}{Vector<WTF::String, 0, WTF::CrashOnOverflow, 16>=^{String}II}B}{RefPtr<API::HitTestResult, WTF::DumbPtrTraits<API::HitTestResult> >=^{HitTestResult}}{RefPtr<WebKit::WebOpenPanelResultListenerProxy, WTF::DumbPtrTraits<WebKit::WebOpenPanelResultListenerProxy> >=^{WebOpenPanelResultListenerProxy}}{GeolocationPermissionRequestManagerProxy={HashMap<unsigned long long, WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> > > >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> > > >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> > > >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::GeolocationPermissionRequestProxy, WTF::DumbPtrTraits<WebKit::GeolocationPermissionRequestProxy> > >}IIII}}^{WebPageProxy}}{NotificationPermissionRequestManagerProxy={HashMap<unsigned long long, WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> > > >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> > > >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> > > >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WTF::RefPtr<WebKit::NotificationPermissionRequest, WTF::DumbPtrTraits<WebKit::NotificationPermissionRequest> > >}IIII}}^{WebPageProxy}}{unique_ptr<WebKit::UserMediaPermissionRequestManagerProxy, std::__1::default_delete<WebKit::UserMediaPermissionRequestManagerProxy> >={__compressed_pair<WebKit::UserMediaPermissionRequestManagerProxy *, std::__1::default_delete<WebKit::UserMediaPermissionRequestManagerProxy> >=^{UserMediaPermissionRequestManagerProxy}}}{OptionSet<WebCore::ActivityState::Flag>=I}BB{Optional<double>=B(constexpr_storage_t<double>=Cd)}{Ref<WebKit::WebBackForwardList, WTF::DumbPtrTraits<WebKit::WebBackForwardList> >=^{WebBackForwardList}}BBB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{EditorState=BBBBBBBBB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{PostLayoutData=I{IntRect={IntPoint=ii}{IntSize=ii}}QI{Color=(?=Q^{ExtendedColor})}IQ{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{Optional<WebCore::FontAttributes>=B(storage_t<WebCore::FontAttributes>=C{FontAttributes={RetainPtr<NSFont>=^v}{Color=(?=Q^{ExtendedColor})}{Color=(?=Q^{ExtendedColor})}{FontShadow={Color=(?=Q^{ExtendedColor})}{FloatSize=ff}d}CC{Vector<WebCore::TextList, 0, WTF::CrashOnOverflow, 16>=^{TextList}II}BB})}BBB}}B{TouchBarMenuData={Vector<WebKit::TouchBarMenuItemData, 0, WTF::CrashOnOverflow, 16>=^{TouchBarMenuItemData}II}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B}ddddddf{Optional<float>=B(constexpr_storage_t<float>=Cf)}fCB{Color=(?=Q^{ExtendedColor})}{Color=(?=Q^{ExtendedColor})}B{IntSize=ii}BB{OptionSet<WebCore::LayoutMilestone>=I}BiBddBBBBBBB{ResourceRequest={URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}d{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{HTTPHeaderMap={Vector<WebCore::HTTPHeaderMap::CommonHeader, 0, WTF::CrashOnOverflow, 6>=^{CommonHeader}II}{Vector<WebCore::HTTPHeaderMap::UncommonHeader, 0, WTF::CrashOnOverflow, 0>=^{UncommonHeader}II}}{Vector<WTF::String, 0, WTF::CrashOnOverflow, 16>=^{String}II}{RefPtr<WebCore::FormData, WTF::DumbPtrTraits<WebCore::FormData> >=^{FormData}}CCCC{Optional<int>=B(constexpr_storage_t<int>=Ci)}BBBBBBB{RetainPtr<NSURLRequest>=^v}}B{Deque<WebKit::NativeWebMouseEvent, 0>=QQ{VectorBuffer<WebKit::NativeWebMouseEvent, 0>=^{NativeWebMouseEvent}II}}{Deque<WebKit::NativeWebKeyboardEvent, 0>=QQ{VectorBuffer<WebKit::NativeWebKeyboardEvent, 0>=^{NativeWebKeyboardEvent}II}}{Deque<WebKit::NativeWebWheelEvent, 0>=QQ{VectorBuffer<WebKit::NativeWebWheelEvent, 0>=^{NativeWebWheelEvent}II}}{Deque<std::__1::unique_ptr<WTF::Vector<WebKit::NativeWebWheelEvent, 0, WTF::CrashOnOverflow, 16>, std::__1::default_delete<WTF::Vector<WebKit::NativeWebWheelEvent, 0, WTF::CrashOnOverflow, 16> > >, 0>=QQ{VectorBuffer<std::__1::unique_ptr<WTF::Vector<WebKit::NativeWebWheelEvent, 0, WTF::CrashOnOverflow, 16>, std::__1::default_delete<WTF::Vector<WebKit::NativeWebWheelEvent, 0, WTF::CrashOnOverflow, 16> > >, 0>=^{unique_ptr<WTF::Vector<WebKit::NativeWebWheelEvent, 0, WTF::CrashOnOverflow, 16>, std::__1::default_delete<WTF::Vector<WebKit::NativeWebWheelEvent, 0, WTF::CrashOnOverflow, 16> > >}II}}{Deque<WebKit::NativeWebGestureEvent, 0>=QQ{VectorBuffer<WebKit::NativeWebGestureEvent, 0>=^{NativeWebGestureEvent}II}}{RefPtr<WebKit::WebColorPicker, WTF::DumbPtrTraits<WebKit::WebColorPicker> >=^{WebColorPicker}}{RefPtr<WebKit::WebDataListSuggestionsDropdown, WTF::DumbPtrTraits<WebKit::WebDataListSuggestionsDropdown> >=^{WebDataListSuggestionsDropdown}}{RefPtr<WebCore::ValidationBubble, WTF::DumbPtrTraits<WebCore::ValidationBubble> >=^{ValidationBubble}}QBBBIBIBiCBI{IntRect={IntPoint=ii}{IntSize=ii}}{IntRect={IntPoint=ii}{IntSize=ii}}{PageLoadState={Vector<WebKit::PageLoadState::Observer *, 0, WTF::CrashOnOverflow, 16>=^^{Observer}II}^{WebPageProxy}{Data=iB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}BBdB{RefPtr<WebKit::WebCertificateInfo, WTF::DumbPtrTraits<WebKit::WebCertificateInfo> >=^{WebCertificateInfo}}}{Data=iB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}BBdB{RefPtr<WebKit::WebCertificateInfo, WTF::DumbPtrTraits<WebKit::WebCertificateInfo> >=^{WebCertificateInfo}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}BI}BBBBBBBBBBBBBBBBBBBI{IntRect={IntPoint=ii}{IntSize=ii}}QQBBB{IntSize=ii}{Optional<WebCore::IntSize>=B(constexpr_storage_t<WebCore::IntSize>=C{IntSize=ii})}{LayoutSize={LayoutUnit=i}{LayoutUnit=i}}{LayoutPoint={LayoutUnit=i}{LayoutUnit=i}}{LayoutPoint={LayoutUnit=i}{LayoutUnit=i}}fIBBBBB{HashMap<WTF::String, WTF::String, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::String> >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::String>, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::String> >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::String, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::String> >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::String>}IIII}}{unique_ptr<WebCore::RunLoopObserver, std::__1::default_delete<WebCore::RunLoopObserver> >={__compressed_pair<WebCore::RunLoopObserver *, std::__1::default_delete<WebCore::RunLoopObserver> >=^{RunLoopObserver}}}{unique_ptr<WebKit::RemoteLayerTreeScrollingPerformanceData, std::__1::default_delete<WebKit::RemoteLayerTreeScrollingPerformanceData> >={__compressed_pair<WebKit::RemoteLayerTreeScrollingPerformanceData *, std::__1::default_delete<WebKit::RemoteLayerTreeScrollingPerformanceData> >=^{RemoteLayerTreeScrollingPerformanceData}}}B{RefPtr<WTF::RefCounter<WebKit::UserObservablePageCounterType>::Count, WTF::DumbPtrTraits<WTF::RefCounter<WebKit::UserObservablePageCounterType>::Count> >=^{Count}}{RefPtr<WTF::RefCounter<WebKit::ProcessSuppressionDisabledCounterType>::Count, WTF::DumbPtrTraits<WTF::RefCounter<WebKit::ProcessSuppressionDisabledCounterType>::Count> >=^{Count}}{RefPtr<WTF::RefCounter<WebKit::HiddenPageThrottlingAutoIncreasesCounterType>::Count, WTF::DumbPtrTraits<WTF::RefCounter<WebKit::HiddenPageThrottlingAutoIncreasesCounterType>::Count> >=^{Count}}{RefPtr<WTF::RefCounter<WebKit::VisibleWebPageCounterType>::Count, WTF::DumbPtrTraits<WTF::RefCounter<WebKit::VisibleWebPageCounterType>::Count> >=^{Count}}i{Optional<WebCore::ScrollbarOverlayStyle>=B(constexpr_storage_t<WebCore::ScrollbarOverlayStyle>=Ci)}QQ{HashMap<WTF::String, WTF::Variant<WTF::String, bool, unsigned int, double>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Variant<WTF::String, bool, unsigned int, double> > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::Variant<WTF::String, bool, unsigned int, double> >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::Variant<WTF::String, bool, unsigned int, double> > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::Variant<WTF::String, bool, unsigned int, double>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Variant<WTF::String, bool, unsigned int, double> > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::Variant<WTF::String, bool, unsigned int, double> >}IIII}}{OptionSet<WebCore::ActivityState::Flag>=I}B{Vector<WebKit::CallbackID, 0, WTF::CrashOnOverflow, 16>=^{CallbackID}II}IBBBBB{Optional<WebCore::FontAttributes>=B(storage_t<WebCore::FontAttributes>=C{FontAttributes={RetainPtr<NSFont>=^v}{Color=(?=Q^{ExtendedColor})}{Color=(?=Q^{ExtendedColor})}{FontShadow={Color=(?=Q^{ExtendedColor})}{FloatSize=ff}d}CC{Vector<WebCore::TextList, 0, WTF::CrashOnOverflow, 16>=^{TextList}II}BB})}BBBBB{HashMap<WTF::String, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> >, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> >, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > >}IIII}}{HashMap<unsigned long long, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > > >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > > >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > > >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WTF::Ref<WebKit::WebURLSchemeHandler, WTF::DumbPtrTraits<WebKit::WebURLSchemeHandler> > >}IIII}}{HashMap<WTF::String, WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> >, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> > > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> > > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> >, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> > > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::Ref<API::Attachment, WTF::DumbPtrTraits<API::Attachment> > >}IIII}}{unique_ptr<WebKit::WebPageInspectorController, std::__1::default_delete<WebKit::WebPageInspectorController> >={__compressed_pair<WebKit::WebPageInspectorController *, std::__1::default_delete<WebKit::WebPageInspectorController> >=^{WebPageInspectorController}}}{unique_ptr<WebKit::WebPageDebuggable, std::__1::default_delete<WebKit::WebPageDebuggable> >={__compressed_pair<WebKit::WebPageDebuggable *, std::__1::default_delete<WebKit::WebPageDebuggable> >=^{WebPageDebuggable}}}{Optional<long long>=B(constexpr_storage_t<long long>=Cq)}{Optional<WTF::MonotonicTime>=B(constexpr_storage_t<WTF::MonotonicTime>=C{MonotonicTime=d})}{HashSet<WTF::String, WTF::StringHash, WTF::HashTraits<WTF::String> >={HashTable<WTF::String, WTF::String, WTF::IdentityExtractor, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::String> >=^{String}IIII}}{Timer<WebKit::WebPageProxy>=^^?{Ref<WTF::RunLoop, WTF::DumbPtrTraits<WTF::RunLoop> >=^{RunLoop}}{RetainPtr<__CFRunLoopTimer *>=^v}^{WebPageProxy}}IBB{unique_ptr<WebKit::ProvisionalPageProxy, std::__1::default_delete<WebKit::ProvisionalPageProxy> >={__compressed_pair<WebKit::ProvisionalPageProxy *, std::__1::default_delete<WebKit::ProvisionalPageProxy> >=^{ProvisionalPageProxy}}}}'
    ],
  )
  Pointer initWithWindow(
    Pointer arg, {
    @required Pointer webView,
    @required Pointer page,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWindow:webView:page:',
      ),
      arg,
      webView,
      page,
    );
  }

  /// Objective-C method `isFullScreen`.
  @ObjcMethodInfo(
    selector: 'isFullScreen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFullScreen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFullScreen',
      ),
    );
  }

  /// Objective-C method `performClose:`.
  @ObjcMethodInfo(
    selector: 'performClose:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performClose(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performClose:',
      ),
      arg,
    );
  }

  /// Objective-C method `requestExitFullScreen`.
  @ObjcMethodInfo(
    selector: 'requestExitFullScreen',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer requestExitFullScreen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestExitFullScreen',
      ),
    );
  }

  /// Objective-C method `savedConstraints`.
  @ObjcMethodInfo(
    selector: 'savedConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savedConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savedConstraints',
      ),
    );
  }

  /// Objective-C method `setSavedConstraints:`.
  @ObjcMethodInfo(
    selector: 'setSavedConstraints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSavedConstraints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSavedConstraints:',
      ),
      arg,
    );
  }

  /// Objective-C method `videoControlsManagerDidChange`.
  @ObjcMethodInfo(
    selector: 'videoControlsManagerDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer videoControlsManagerDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'videoControlsManagerDidChange',
      ),
    );
  }

  /// Objective-C method `webViewPlaceholder`.
  @ObjcMethodInfo(
    selector: 'webViewPlaceholder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webViewPlaceholder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webViewPlaceholder',
      ),
    );
  }

  /// Objective-C method `window:startCustomAnimationToEnterFullScreenWithDuration:`.
  @ObjcMethodInfo(
    selector: 'window:startCustomAnimationToEnterFullScreenWithDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer window$startCustomAnimationToEnterFullScreenWithDuration(
    Pointer arg, {
    @required double startCustomAnimationToEnterFullScreenWithDuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'window:startCustomAnimationToEnterFullScreenWithDuration:',
      ),
      arg,
      startCustomAnimationToEnterFullScreenWithDuration,
    );
  }

  /// Objective-C method `window:startCustomAnimationToExitFullScreenWithDuration:`.
  @ObjcMethodInfo(
    selector: 'window:startCustomAnimationToExitFullScreenWithDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer window$startCustomAnimationToExitFullScreenWithDuration(
    Pointer arg, {
    @required double startCustomAnimationToExitFullScreenWithDuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'window:startCustomAnimationToExitFullScreenWithDuration:',
      ),
      arg,
      startCustomAnimationToExitFullScreenWithDuration,
    );
  }

  /// Objective-C method `windowDidEnterFullScreen:`.
  @ObjcMethodInfo(
    selector: 'windowDidEnterFullScreen:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowDidEnterFullScreen(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowDidEnterFullScreen:',
      ),
      arg,
    );
  }

  /// Objective-C method `windowDidExitFullScreen:`.
  @ObjcMethodInfo(
    selector: 'windowDidExitFullScreen:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowDidExitFullScreen(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowDidExitFullScreen:',
      ),
      arg,
    );
  }

  /// Objective-C method `windowDidFailToEnterFullScreen:`.
  @ObjcMethodInfo(
    selector: 'windowDidFailToEnterFullScreen:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowDidFailToEnterFullScreen(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowDidFailToEnterFullScreen:',
      ),
      arg,
    );
  }

  /// Objective-C method `windowDidFailToExitFullScreen:`.
  @ObjcMethodInfo(
    selector: 'windowDidFailToExitFullScreen:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowDidFailToExitFullScreen(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowDidFailToExitFullScreen:',
      ),
      arg,
    );
  }
}
