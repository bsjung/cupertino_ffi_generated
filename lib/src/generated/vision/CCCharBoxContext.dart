// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `CCCharBoxContext`.
/// See also instance methods in [CCCharBoxContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class CCCharBoxContext extends Struct {
  /// Allocates a new instance of CCCharBoxContext.
  static Pointer<CCCharBoxContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CCCharBoxContext>('CCCharBoxContext');
  }
}

/// Instance methods for [CCCharBoxContext] (Objective-C class `CCCharBoxContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension CCCharBoxContextPointer on Pointer<CCCharBoxContext> {
  /// Objective-C method `allocationSize`.
  @ObjcMethodInfo(
    selector: 'allocationSize',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int allocationSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'allocationSize',
      ),
    );
  }

  /// Objective-C method `bBottom`.
  @ObjcMethodInfo(
    selector: 'bBottom',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double bBottom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'bBottom',
      ),
    );
  }

  /// Objective-C method `bTop`.
  @ObjcMethodInfo(
    selector: 'bTop',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double bTop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'bTop',
      ),
    );
  }

  /// Objective-C method `charBoxFlags`.
  @ObjcMethodInfo(
    selector: 'charBoxFlags',
    returnType: '^Q',
    parameterTypes: ['@', ':'],
  )
  Pointer<Uint64> charBoxFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charBoxFlags',
      ),
    );
  }

  /// Objective-C method `charboxROIFullVectorHeight2`.
  @ObjcMethodInfo(
    selector: 'charboxROIFullVectorHeight2',
    returnType: '^S',
    parameterTypes: ['@', ':'],
  )
  Pointer<Uint16> charboxROIFullVectorHeight2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charboxROIFullVectorHeight2',
      ),
    );
  }

  /// Objective-C method `charboxROIFullVectorRowStart`.
  @ObjcMethodInfo(
    selector: 'charboxROIFullVectorRowStart',
    returnType: '^S',
    parameterTypes: ['@', ':'],
  )
  Pointer<Uint16> charboxROIFullVectorRowStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charboxROIFullVectorRowStart',
      ),
    );
  }

  /// Objective-C method `checkFlag:atIndex:`.
  @ObjcMethodInfo(
    selector: 'checkFlag:atIndex:',
    returnType: 'I',
    parameterTypes: ['@', ':', 'Q', 'I'],
  )
  int checkFlag(
    int arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint32_returns_uint32(
      this,
      _objc.getSelector(
        'checkFlag:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `clearFlag:atIndex:`.
  @ObjcMethodInfo(
    selector: 'clearFlag:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'I'],
  )
  Pointer clearFlag(
    int arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'clearFlag:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `copyFlagValue:toTarget:atIndex:`.
  @ObjcMethodInfo(
    selector: 'copyFlagValue:toTarget:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'Q', 'I'],
  )
  Pointer copyFlagValue(
    int arg, {
    @required int toTarget,
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'copyFlagValue:toTarget:atIndex:',
      ),
      arg,
      toTarget,
      atIndex,
    );
  }

  /// Objective-C method `filterWalkUpDownCount`.
  @ObjcMethodInfo(
    selector: 'filterWalkUpDownCount',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int filterWalkUpDownCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'filterWalkUpDownCount',
      ),
    );
  }

  /// Objective-C method `floatVectorSumProd`.
  @ObjcMethodInfo(
    selector: 'floatVectorSumProd',
    returnType: '^f',
    parameterTypes: ['@', ':'],
  )
  Pointer<Float> floatVectorSumProd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'floatVectorSumProd',
      ),
    );
  }

  /// Objective-C method `loopBigBox`.
  @ObjcMethodInfo(
    selector: 'loopBigBox',
    returnType: 's',
    parameterTypes: ['@', ':'],
  )
  int loopBigBox() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int16(
      this,
      _objc.getSelector(
        'loopBigBox',
      ),
    );
  }

  /// Objective-C method `loopBigBoxPrev`.
  @ObjcMethodInfo(
    selector: 'loopBigBoxPrev',
    returnType: 's',
    parameterTypes: ['@', ':'],
  )
  int loopBigBoxPrev() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int16(
      this,
      _objc.getSelector(
        'loopBigBoxPrev',
      ),
    );
  }

  /// Objective-C method `mBottom`.
  @ObjcMethodInfo(
    selector: 'mBottom',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double mBottom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'mBottom',
      ),
    );
  }

  /// Objective-C method `mTop`.
  @ObjcMethodInfo(
    selector: 'mTop',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double mTop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'mTop',
      ),
    );
  }

  /// Objective-C method `makeAllocationsForWidth:`.
  @ObjcMethodInfo(
    selector: 'makeAllocationsForWidth:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int makeAllocationsForWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'makeAllocationsForWidth:',
      ),
      arg,
    );
  }

  /// Objective-C method `medianHeightBottom`.
  @ObjcMethodInfo(
    selector: 'medianHeightBottom',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int medianHeightBottom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'medianHeightBottom',
      ),
    );
  }

  /// Objective-C method `medianHeightTop`.
  @ObjcMethodInfo(
    selector: 'medianHeightTop',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int medianHeightTop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'medianHeightTop',
      ),
    );
  }

  /// Objective-C method `posLL`.
  @ObjcMethodInfo(
    selector: 'posLL',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double posLL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'posLL',
      ),
    );
  }

  /// Objective-C method `posLR`.
  @ObjcMethodInfo(
    selector: 'posLR',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double posLR() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'posLR',
      ),
    );
  }

  /// Objective-C method `posUL`.
  @ObjcMethodInfo(
    selector: 'posUL',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double posUL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'posUL',
      ),
    );
  }

  /// Objective-C method `posUR`.
  @ObjcMethodInfo(
    selector: 'posUR',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double posUR() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'posUR',
      ),
    );
  }

  /// Objective-C method `pulseVectorHeightCharBox`.
  @ObjcMethodInfo(
    selector: 'pulseVectorHeightCharBox',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer pulseVectorHeightCharBox() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pulseVectorHeightCharBox',
      ),
    );
  }

  /// Objective-C method `pulseVectorHeightCharBoxAdaptive`.
  @ObjcMethodInfo(
    selector: 'pulseVectorHeightCharBoxAdaptive',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer pulseVectorHeightCharBoxAdaptive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pulseVectorHeightCharBoxAdaptive',
      ),
    );
  }

  /// Objective-C method `releaseAllocations`.
  @ObjcMethodInfo(
    selector: 'releaseAllocations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseAllocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseAllocations',
      ),
    );
  }

  /// Objective-C method `resetBoxBounds`.
  @ObjcMethodInfo(
    selector: 'resetBoxBounds',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetBoxBounds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetBoxBounds',
      ),
    );
  }

  /// Objective-C method `setAllocationSize:`.
  @ObjcMethodInfo(
    selector: 'setAllocationSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setAllocationSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setAllocationSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBBottom:`.
  @ObjcMethodInfo(
    selector: 'setBBottom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setBBottom(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setBBottom:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBTop:`.
  @ObjcMethodInfo(
    selector: 'setBTop:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setBTop(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setBTop:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCharBoxFlags:`.
  @ObjcMethodInfo(
    selector: 'setCharBoxFlags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^Q'],
  )
  Pointer setCharBoxFlags(
    Pointer<Uint64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharBoxFlags:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCharboxROIFullVectorHeight2:`.
  @ObjcMethodInfo(
    selector: 'setCharboxROIFullVectorHeight2:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^S'],
  )
  Pointer setCharboxROIFullVectorHeight2(
    Pointer<Uint16> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharboxROIFullVectorHeight2:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCharboxROIFullVectorRowStart:`.
  @ObjcMethodInfo(
    selector: 'setCharboxROIFullVectorRowStart:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^S'],
  )
  Pointer setCharboxROIFullVectorRowStart(
    Pointer<Uint16> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharboxROIFullVectorRowStart:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFilterWalkUpDownCount:`.
  @ObjcMethodInfo(
    selector: 'setFilterWalkUpDownCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setFilterWalkUpDownCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setFilterWalkUpDownCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFlag:atIndex:`.
  @ObjcMethodInfo(
    selector: 'setFlag:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'I'],
  )
  Pointer setFlag(
    int arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setFlag:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `setFloatVectorSumProd:`.
  @ObjcMethodInfo(
    selector: 'setFloatVectorSumProd:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^f'],
  )
  Pointer setFloatVectorSumProd(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFloatVectorSumProd:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLoopBigBox:`.
  @ObjcMethodInfo(
    selector: 'setLoopBigBox:',
    returnType: 'v',
    parameterTypes: ['@', ':', 's'],
  )
  Pointer setLoopBigBox(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int16_returns_ptr(
      this,
      _objc.getSelector(
        'setLoopBigBox:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLoopBigBoxPrev:`.
  @ObjcMethodInfo(
    selector: 'setLoopBigBoxPrev:',
    returnType: 'v',
    parameterTypes: ['@', ':', 's'],
  )
  Pointer setLoopBigBoxPrev(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int16_returns_ptr(
      this,
      _objc.getSelector(
        'setLoopBigBoxPrev:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMBottom:`.
  @ObjcMethodInfo(
    selector: 'setMBottom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMBottom(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMBottom:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMTop:`.
  @ObjcMethodInfo(
    selector: 'setMTop:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMTop(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMTop:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMedianHeightBottom:`.
  @ObjcMethodInfo(
    selector: 'setMedianHeightBottom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setMedianHeightBottom(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setMedianHeightBottom:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMedianHeightTop:`.
  @ObjcMethodInfo(
    selector: 'setMedianHeightTop:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setMedianHeightTop(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setMedianHeightTop:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPosLL:`.
  @ObjcMethodInfo(
    selector: 'setPosLL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPosLL(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPosLL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPosLR:`.
  @ObjcMethodInfo(
    selector: 'setPosLR:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPosLR(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPosLR:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPosUL:`.
  @ObjcMethodInfo(
    selector: 'setPosUL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPosUL(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPosUL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPosUR:`.
  @ObjcMethodInfo(
    selector: 'setPosUR:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPosUR(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPosUR:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPulseVectorHeightCharBox:`.
  @ObjcMethodInfo(
    selector: 'setPulseVectorHeightCharBox:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer setPulseVectorHeightCharBox(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPulseVectorHeightCharBox:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPulseVectorHeightCharBoxAdaptive:`.
  @ObjcMethodInfo(
    selector: 'setPulseVectorHeightCharBoxAdaptive:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer setPulseVectorHeightCharBoxAdaptive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPulseVectorHeightCharBoxAdaptive:',
      ),
      arg,
    );
  }
}
