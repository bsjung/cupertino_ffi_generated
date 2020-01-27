// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKMenuTarget`.
/// See also instance methods in [WKMenuTargetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKMenuTarget extends Struct {
  /// Allocates a new instance of WKMenuTarget.
  static Pointer<WKMenuTarget> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKMenuTarget>('WKMenuTarget');
  }
}

/// Instance methods for [WKMenuTarget] (Objective-C class `WKMenuTarget`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKMenuTargetPointer on Pointer<WKMenuTarget> {
  /// Objective-C method `forwardContextMenuAction:`.
  @ObjcMethodInfo(
    selector: 'forwardContextMenuAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forwardContextMenuAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardContextMenuAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `menuProxy`.
  @ObjcMethodInfo(
    selector: 'menuProxy',
    returnType:
        '^{WebContextMenuProxyMac=^^?I{ContextMenuContextData=i{IntPoint=ii}{Vector<WebKit::WebContextMenuItemData, 0, WTF::CrashOnOverflow, 16>=^{WebContextMenuItemData}II}{WebHitTestResultData={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B{IntRect={IntPoint=ii}{IntSize=ii}}BBBBB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RefPtr<WebKit::SharedMemory, WTF::DumbPtrTraits<WebKit::SharedMemory> >=^{SharedMemory}}Q{RetainPtr<DDActionContext>=^v}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{RefPtr<WebCore::TextIndicator, WTF::DumbPtrTraits<WebCore::TextIndicator> >=^{TextIndicator}}Q{DictionaryPopupInfo={FloatPoint=ff}{TextIndicatorData={FloatRect={FloatPoint=ff}{FloatSize=ff}}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{Vector<WebCore::FloatRect, 0, WTF::CrashOnOverflow, 16>=^{FloatRect}II}f{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{Color=(?=Q^{ExtendedColor})}CS}{RetainPtr<NSDictionary>=^v}{RetainPtr<NSAttributedString>=^v}}{RefPtr<WebCore::TextIndicator, WTF::DumbPtrTraits<WebCore::TextIndicator> >=^{TextIndicator}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RefPtr<WebKit::ShareableBitmap, WTF::DumbPtrTraits<WebKit::ShareableBitmap> >=^{ShareableBitmap}}{Vector<unsigned char, 0, WTF::CrashOnOverflow, 16>=*II}{Vector<WTF::String, 0, WTF::CrashOnOverflow, 16>=^{String}II}B}{UserData={RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> >=^{Object}}}{RefPtr<WebKit::WebContextMenuListenerProxy, WTF::DumbPtrTraits<WebKit::WebContextMenuListenerProxy> >=^{WebContextMenuListenerProxy}}{RetainPtr<NSMenu>=^v}@^{WebPageProxy}}',
    parameterTypes: ['@', ':'],
  )
  Pointer menuProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'menuProxy',
      ),
    );
  }

  /// Objective-C method `setMenuProxy:`.
  @ObjcMethodInfo(
    selector: 'setMenuProxy:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{WebContextMenuProxyMac=^^?I{ContextMenuContextData=i{IntPoint=ii}{Vector<WebKit::WebContextMenuItemData, 0, WTF::CrashOnOverflow, 16>=^{WebContextMenuItemData}II}{WebHitTestResultData={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B{IntRect={IntPoint=ii}{IntSize=ii}}BBBBB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RefPtr<WebKit::SharedMemory, WTF::DumbPtrTraits<WebKit::SharedMemory> >=^{SharedMemory}}Q{RetainPtr<DDActionContext>=^v}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{RefPtr<WebCore::TextIndicator, WTF::DumbPtrTraits<WebCore::TextIndicator> >=^{TextIndicator}}Q{DictionaryPopupInfo={FloatPoint=ff}{TextIndicatorData={FloatRect={FloatPoint=ff}{FloatSize=ff}}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{Vector<WebCore::FloatRect, 0, WTF::CrashOnOverflow, 16>=^{FloatRect}II}f{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{Color=(?=Q^{ExtendedColor})}CS}{RetainPtr<NSDictionary>=^v}{RetainPtr<NSAttributedString>=^v}}{RefPtr<WebCore::TextIndicator, WTF::DumbPtrTraits<WebCore::TextIndicator> >=^{TextIndicator}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RefPtr<WebKit::ShareableBitmap, WTF::DumbPtrTraits<WebKit::ShareableBitmap> >=^{ShareableBitmap}}{Vector<unsigned char, 0, WTF::CrashOnOverflow, 16>=*II}{Vector<WTF::String, 0, WTF::CrashOnOverflow, 16>=^{String}II}B}{UserData={RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> >=^{Object}}}{RefPtr<WebKit::WebContextMenuListenerProxy, WTF::DumbPtrTraits<WebKit::WebContextMenuListenerProxy> >=^{WebContextMenuListenerProxy}}{RetainPtr<NSMenu>=^v}@^{WebPageProxy}}'
    ],
  )
  Pointer setMenuProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMenuProxy:',
      ),
      arg,
    );
  }
}
