// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUserScriptTaskRunner`.
/// See also instance methods in [NSUserScriptTaskRunnerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUserScriptTaskRunner extends Struct {
  /// Allocates a new instance of NSUserScriptTaskRunner.
  static Pointer<NSUserScriptTaskRunner> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSUserScriptTaskRunner>('NSUserScriptTaskRunner');
  }
}

/// Instance methods for [NSUserScriptTaskRunner] (Objective-C class `NSUserScriptTaskRunner`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUserScriptTaskRunnerPointer on Pointer<NSUserScriptTaskRunner> {
  /// Objective-C method `executeScript:interpreter:arguments:standardInput:standardOutput:standardError:showingProgress::`.
  @ObjcMethodInfo(
    selector:
        'executeScript:interpreter:arguments:standardInput:standardOutput:standardError:showingProgress::',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', 'c', '@?'],
  )
  Pointer executeScript(
    Pointer _arg2,
    Pointer interpreter,
    Pointer arguments,
    Pointer standardInput,
    Pointer standardOutput,
    Pointer standardError,
    int showingProgress,
    Pointer _arg9,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeScript:interpreter:arguments:standardInput:standardOutput:standardError:showingProgress::',
      ),
      _arg2,
      interpreter,
      arguments,
      standardInput,
      standardOutput,
      standardError,
      showingProgress,
      _arg9,
    );
  }

  /// Objective-C method `initWithConnection:`.
  @ObjcMethodInfo(
    selector: 'initWithConnection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `isSanitaryArgumentList:forInterpreter:`.
  @ObjcMethodInfo(
    selector: 'isSanitaryArgumentList:forInterpreter:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isSanitaryArgumentList(
    Pointer arg, {
    @required Pointer forInterpreter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSanitaryArgumentList:forInterpreter:',
      ),
      arg,
      forInterpreter,
    );
  }

  /// Objective-C method `isValidScriptPath:`.
  @ObjcMethodInfo(
    selector: 'isValidScriptPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isValidScriptPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidScriptPath:',
      ),
      arg,
    );
  }
}
