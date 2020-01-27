// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNXPCDataMapper`.
/// See also instance methods in [CNXPCDataMapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNXPCDataMapper extends Struct {
  /// Allocates a new instance of CNXPCDataMapper.
  static Pointer<CNXPCDataMapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNXPCDataMapper>('CNXPCDataMapper');
  }
}

/// Instance methods for [CNXPCDataMapper] (Objective-C class `CNXPCDataMapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNXPCDataMapperPointer on Pointer<CNXPCDataMapper> {
  /// Objective-C method `accountsMatchingPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'accountsMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer accountsMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountsMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `changeHistoryWithFetchRequest:error:`.
  @ObjcMethodInfo(
    selector: 'changeHistoryWithFetchRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer changeHistoryWithFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeHistoryWithFetchRequest:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `clearChangeHistoryForClientIdentifier:toChangeAnchor:error:`.
  @ObjcMethodInfo(
    selector: 'clearChangeHistoryForClientIdentifier:toChangeAnchor:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int clearChangeHistoryForClientIdentifier(
    Pointer arg, {
    @required Pointer toChangeAnchor,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'clearChangeHistoryForClientIdentifier:toChangeAnchor:error:',
      ),
      arg,
      toChangeAnchor,
      error,
    );
  }

  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  /// Objective-C method `contactCountForFetchRequest:error:`.
  @ObjcMethodInfo(
    selector: 'contactCountForFetchRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer contactCountForFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactCountForFetchRequest:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `contactObservableForFetchRequest:`.
  @ObjcMethodInfo(
    selector: 'contactObservableForFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactObservableForFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactObservableForFetchRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `contactWithUserActivityUserInfo:keysToFetch:`.
  @ObjcMethodInfo(
    selector: 'contactWithUserActivityUserInfo:keysToFetch:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer contactWithUserActivityUserInfo(
    Pointer arg, {
    @required Pointer keysToFetch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactWithUserActivityUserInfo:keysToFetch:',
      ),
      arg,
      keysToFetch,
    );
  }

  /// Objective-C method `containersMatchingPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'containersMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer containersMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containersMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `defaultContainerIdentifier`.
  @ObjcMethodInfo(
    selector: 'defaultContainerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultContainerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultContainerIdentifier',
      ),
    );
  }

  /// Objective-C method `executeFetchRequest:progressiveResults:completion:`.
  @ObjcMethodInfo(
    selector: 'executeFetchRequest:progressiveResults:completion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?'],
  )
  Pointer executeFetchRequest(
    Pointer arg, {
    @required Pointer progressiveResults,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeFetchRequest:progressiveResults:completion:',
      ),
      arg,
      progressiveResults,
      completion,
    );
  }

  /// Objective-C method `executeSaveRequest:response:error:`.
  @ObjcMethodInfo(
    selector: 'executeSaveRequest:response:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@', '^@'],
  )
  int executeSaveRequest$response$error(
    Pointer arg, {
    @required Pointer<Pointer> response,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeSaveRequest:response:error:',
      ),
      arg,
      response,
      error,
    );
  }

  /// Objective-C method `executeSaveRequest:error:`.
  @ObjcMethodInfo(
    selector: 'executeSaveRequest:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int executeSaveRequest$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeSaveRequest:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `favoritesEntryDictionariesAtPath:error:`.
  @ObjcMethodInfo(
    selector: 'favoritesEntryDictionariesAtPath:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer favoritesEntryDictionariesAtPath(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'favoritesEntryDictionariesAtPath:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `fetchContactsForFetchRequest:error:batchHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchContactsForFetchRequest:error:batchHandler:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@', '@?'],
  )
  int fetchContactsForFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer batchHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fetchContactsForFetchRequest:error:batchHandler:',
      ),
      arg,
      error,
      batchHandler,
    );
  }

  /// Objective-C method `groupsMatchingPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'groupsMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer groupsMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupsMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `identifierWithError:`.
  @ObjcMethodInfo(
    selector: 'identifierWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer identifierWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifierWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithContactsEnvironment:managedConfiguration:`.
  @ObjcMethodInfo(
    selector: 'initWithContactsEnvironment:managedConfiguration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContactsEnvironment$managedConfiguration(
    Pointer arg, {
    @required Pointer managedConfiguration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContactsEnvironment:managedConfiguration:',
      ),
      arg,
      managedConfiguration,
    );
  }

  /// Objective-C method `initWithContactsEnvironment:connection:`.
  @ObjcMethodInfo(
    selector: 'initWithContactsEnvironment:connection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContactsEnvironment$connection(
    Pointer arg, {
    @required Pointer connection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContactsEnvironment:connection:',
      ),
      arg,
      connection,
    );
  }

  /// Objective-C method `logger`.
  @ObjcMethodInfo(
    selector: 'logger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logger',
      ),
    );
  }

  /// Objective-C method `meContactIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'meContactIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer meContactIdentifiers(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meContactIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `policyForContainerWithIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'policyForContainerWithIdentifier:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer policyForContainerWithIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'policyForContainerWithIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `registerChangeHistoryClientIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'registerChangeHistoryClientIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int registerChangeHistoryClientIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerChangeHistoryClientIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `reindexSearchableItemsWithIdentifiers:error:`.
  @ObjcMethodInfo(
    selector: 'reindexSearchableItemsWithIdentifiers:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int reindexSearchableItemsWithIdentifiers(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'reindexSearchableItemsWithIdentifiers:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `remoteResultForSelector:parameters:error:`.
  @ObjcMethodInfo(
    selector: 'remoteResultForSelector:parameters:error:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', '@', '^@'],
  )
  Pointer remoteResultForSelector$parameters$error(
    Pointer arg, {
    @required Pointer parameters,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteResultForSelector:parameters:error:',
      ),
      arg,
      parameters,
      error,
    );
  }

  /// Objective-C method `remoteResultForSelector:error:`.
  @ObjcMethodInfo(
    selector: 'remoteResultForSelector:error:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', '^@'],
  )
  Pointer remoteResultForSelector$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteResultForSelector:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `remoteResultForSelector:query:error:`.
  @ObjcMethodInfo(
    selector: 'remoteResultForSelector:query:error:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', '@', '^@'],
  )
  Pointer remoteResultForSelector$query$error(
    Pointer arg, {
    @required Pointer query,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteResultForSelector:query:error:',
      ),
      arg,
      query,
      error,
    );
  }

  /// Objective-C method `remoteResultForSelector:query:queryParameter:error:`.
  @ObjcMethodInfo(
    selector: 'remoteResultForSelector:query:queryParameter:error:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', '@', '@', '^@'],
  )
  Pointer remoteResultForSelector$query$queryParameter$error(
    Pointer arg, {
    @required Pointer query,
    @required Pointer queryParameter,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteResultForSelector:query:queryParameter:error:',
      ),
      arg,
      query,
      queryParameter,
      error,
    );
  }

  /// Objective-C method `requestAccessForEntityType:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'requestAccessForEntityType:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer requestAccessForEntityType$completionHandler(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestAccessForEntityType:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `requestAccessForEntityType:error:`.
  @ObjcMethodInfo(
    selector: 'requestAccessForEntityType:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int requestAccessForEntityType$error(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requestAccessForEntityType:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `serverSearchContainersMatchingPredicate:error:`.
  @ObjcMethodInfo(
    selector: 'serverSearchContainersMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer serverSearchContainersMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverSearchContainersMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `serviceProxy`.
  @ObjcMethodInfo(
    selector: 'serviceProxy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceProxy',
      ),
    );
  }

  /// Objective-C method `setBestMeIfNeededForGivenName:familyName:email:error:`.
  @ObjcMethodInfo(
    selector: 'setBestMeIfNeededForGivenName:familyName:email:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int setBestMeIfNeededForGivenName(
    Pointer arg, {
    @required Pointer familyName,
    @required Pointer email,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setBestMeIfNeededForGivenName:familyName:email:error:',
      ),
      arg,
      familyName,
      email,
      error,
    );
  }

  /// Objective-C method `setConnection:`.
  @ObjcMethodInfo(
    selector: 'setConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLogger:`.
  @ObjcMethodInfo(
    selector: 'setLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLogger:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMeContact:error:`.
  @ObjcMethodInfo(
    selector: 'setMeContact:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int setMeContact$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setMeContact:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setMeContact:forContainer:error:`.
  @ObjcMethodInfo(
    selector: 'setMeContact:forContainer:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int setMeContact$forContainer$error(
    Pointer arg, {
    @required Pointer forContainer,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setMeContact:forContainer:error:',
      ),
      arg,
      forContainer,
      error,
    );
  }

  /// Objective-C method `setServiceProxy:`.
  @ObjcMethodInfo(
    selector: 'setServiceProxy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServiceProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServiceProxy:',
      ),
      arg,
    );
  }

  /// Objective-C method `subgroupsOfGroupWithIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'subgroupsOfGroupWithIdentifier:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer subgroupsOfGroupWithIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subgroupsOfGroupWithIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `unifiedContactCountWithError:`.
  @ObjcMethodInfo(
    selector: 'unifiedContactCountWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer unifiedContactCountWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unifiedContactCountWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `unregisterChangeHistoryClientIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'unregisterChangeHistoryClientIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int unregisterChangeHistoryClientIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unregisterChangeHistoryClientIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `userActivityUserInfoForContact:`.
  @ObjcMethodInfo(
    selector: 'userActivityUserInfoForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer userActivityUserInfoForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userActivityUserInfoForContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `verifyIndexWithError:`.
  @ObjcMethodInfo(
    selector: 'verifyIndexWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer verifyIndexWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'verifyIndexWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeFavoritesPropertyListData:toPath:error:`.
  @ObjcMethodInfo(
    selector: 'writeFavoritesPropertyListData:toPath:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int writeFavoritesPropertyListData(
    Pointer arg, {
    @required Pointer toPath,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeFavoritesPropertyListData:toPath:error:',
      ),
      arg,
      toPath,
      error,
    );
  }
}
