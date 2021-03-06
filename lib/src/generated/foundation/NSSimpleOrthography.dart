// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSimpleOrthography`.
/// See also instance methods in [NSSimpleOrthographyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSimpleOrthography extends Struct {
  /// Allocates a new instance of NSSimpleOrthography.
  static Pointer<NSSimpleOrthography> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSimpleOrthography>('NSSimpleOrthography');
  }
}

/// Instance methods for [NSSimpleOrthography] (Objective-C class `NSSimpleOrthography`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSimpleOrthographyPointer on Pointer<NSSimpleOrthography> {
  /// Objective-C method `allLanguages`.
  @ObjcMethodInfo(
    selector: 'allLanguages',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allLanguages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allLanguages',
      ),
    );
  }

  /// Objective-C method `allScripts`.
  @ObjcMethodInfo(
    selector: 'allScripts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allScripts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allScripts',
      ),
    );
  }

  /// Objective-C method `classForCoder`.
  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
      ),
    );
  }

  /// Objective-C method `dominantLanguage`.
  @ObjcMethodInfo(
    selector: 'dominantLanguage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dominantLanguage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dominantLanguage',
      ),
    );
  }

  /// Objective-C method `dominantLanguageForScript:`.
  @ObjcMethodInfo(
    selector: 'dominantLanguageForScript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dominantLanguageForScript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dominantLanguageForScript:',
      ),
      arg,
    );
  }

  /// Objective-C method `dominantScript`.
  @ObjcMethodInfo(
    selector: 'dominantScript',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dominantScript() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dominantScript',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithDominantScript:languageMap:`.
  @ObjcMethodInfo(
    selector: 'initWithDominantScript:languageMap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDominantScript(
    Pointer arg, {
    @required Pointer languageMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDominantScript:languageMap:',
      ),
      arg,
      languageMap,
    );
  }

  /// Objective-C method `initWithFlags:`.
  @ObjcMethodInfo(
    selector: 'initWithFlags:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer initWithFlags(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFlags:',
      ),
      arg,
    );
  }

  /// Objective-C method `languageMap`.
  @ObjcMethodInfo(
    selector: 'languageMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer languageMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'languageMap',
      ),
    );
  }

  /// Objective-C method `languagesForScript:`.
  @ObjcMethodInfo(
    selector: 'languagesForScript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer languagesForScript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'languagesForScript:',
      ),
      arg,
    );
  }

  /// Objective-C method `orthographyFlags`.
  @ObjcMethodInfo(
    selector: 'orthographyFlags',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int orthographyFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'orthographyFlags',
      ),
    );
  }
}
