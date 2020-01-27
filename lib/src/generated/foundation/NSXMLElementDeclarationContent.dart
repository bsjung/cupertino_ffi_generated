// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLElementDeclarationContent`.
/// See also instance methods in [NSXMLElementDeclarationContentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLElementDeclarationContent extends Struct {
  /// Allocates a new instance of NSXMLElementDeclarationContent.
  static Pointer<NSXMLElementDeclarationContent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLElementDeclarationContent>(
        'NSXMLElementDeclarationContent');
  }
}

/// Instance methods for [NSXMLElementDeclarationContent] (Objective-C class `NSXMLElementDeclarationContent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLElementDeclarationContentPointer
    on Pointer<NSXMLElementDeclarationContent> {
  /// Objective-C method `XMLStringSequenceStarted:choiceStarted:appendingToString:`.
  @ObjcMethodInfo(
    selector: 'XMLStringSequenceStarted:choiceStarted:appendingToString:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'c', '@'],
  )
  Pointer XMLStringSequenceStarted(
    int arg, {
    @required int choiceStarted,
    @required Pointer appendingToString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'XMLStringSequenceStarted:choiceStarted:appendingToString:',
      ),
      arg,
      choiceStarted,
      appendingToString,
    );
  }

  /// Objective-C method `contentKind`.
  @ObjcMethodInfo(
    selector: 'contentKind',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int contentKind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'contentKind',
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

  /// Objective-C method `initWithContentKind:occurrence:`.
  @ObjcMethodInfo(
    selector: 'initWithContentKind:occurrence:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithContentKind(
    int arg, {
    @required int occurrence,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentKind:occurrence:',
      ),
      arg,
      occurrence,
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

  /// Objective-C method `leftChild`.
  @ObjcMethodInfo(
    selector: 'leftChild',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftChild() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftChild',
      ),
    );
  }

  /// Objective-C method `libxml2Content`.
  @ObjcMethodInfo(
    selector: 'libxml2Content',
    returnType:
        '^{_xmlElementContent=ii*^{_xmlElementContent}^{_xmlElementContent}^{_xmlElementContent}*}',
    parameterTypes: ['@', ':'],
  )
  Pointer libxml2Content() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'libxml2Content',
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

  /// Objective-C method `occurrence`.
  @ObjcMethodInfo(
    selector: 'occurrence',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int occurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'occurrence',
      ),
    );
  }

  /// Objective-C method `rightChild`.
  @ObjcMethodInfo(
    selector: 'rightChild',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightChild() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightChild',
      ),
    );
  }

  /// Objective-C method `setLeftChild:`.
  @ObjcMethodInfo(
    selector: 'setLeftChild:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLeftChild(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftChild:',
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

  /// Objective-C method `setRightChild:`.
  @ObjcMethodInfo(
    selector: 'setRightChild:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRightChild(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRightChild:',
      ),
      arg,
    );
  }
}
