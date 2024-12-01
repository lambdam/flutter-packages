// Mocks generated by Mockito 5.4.4 from annotations
// in interactive_media_ads/test/ios/ads_loader_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:interactive_media_ads/src/ios/interactive_media_ads.g.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakePigeonInstanceManager_0 extends _i1.SmartFake
    implements _i2.PigeonInstanceManager {
  _FakePigeonInstanceManager_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIMAAdDisplayContainer_1 extends _i1.SmartFake
    implements _i2.IMAAdDisplayContainer {
  _FakeIMAAdDisplayContainer_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIMAAdsLoader_2 extends _i1.SmartFake implements _i2.IMAAdsLoader {
  _FakeIMAAdsLoader_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIMAAdsLoaderDelegate_3 extends _i1.SmartFake
    implements _i2.IMAAdsLoaderDelegate {
  _FakeIMAAdsLoaderDelegate_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIMAAdsManager_4 extends _i1.SmartFake implements _i2.IMAAdsManager {
  _FakeIMAAdsManager_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIMAAdsRequest_5 extends _i1.SmartFake implements _i2.IMAAdsRequest {
  _FakeIMAAdsRequest_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUIView_6 extends _i1.SmartFake implements _i2.UIView {
  _FakeUIView_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUIViewController_7 extends _i1.SmartFake
    implements _i2.UIViewController {
  _FakeUIViewController_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [IMAAdDisplayContainer].
///
/// See the documentation for Mockito's code generation for more information.
class MockIMAAdDisplayContainer extends _i1.Mock
    implements _i2.IMAAdDisplayContainer {
  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i2.IMAAdDisplayContainer pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeIMAAdDisplayContainer_1(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeIMAAdDisplayContainer_1(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.IMAAdDisplayContainer);
}

/// A class which mocks [IMAAdsLoader].
///
/// See the documentation for Mockito's code generation for more information.
class MockIMAAdsLoader extends _i1.Mock implements _i2.IMAAdsLoader {
  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i3.Future<void> contentComplete() => (super.noSuchMethod(
        Invocation.method(
          #contentComplete,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> requestAds(_i2.IMAAdsRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestAds,
          [request],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> setDelegate(_i2.IMAAdsLoaderDelegate? delegate) =>
      (super.noSuchMethod(
        Invocation.method(
          #setDelegate,
          [delegate],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i2.IMAAdsLoader pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeIMAAdsLoader_2(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeIMAAdsLoader_2(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.IMAAdsLoader);
}

/// A class which mocks [IMAAdsLoaderDelegate].
///
/// See the documentation for Mockito's code generation for more information.
class MockIMAAdsLoaderDelegate extends _i1.Mock
    implements _i2.IMAAdsLoaderDelegate {
  @override
  void Function(
    _i2.IMAAdsLoaderDelegate,
    _i2.IMAAdsLoader,
    _i2.IMAAdsLoadedData,
  ) get adLoaderLoadedWith => (super.noSuchMethod(
        Invocation.getter(#adLoaderLoadedWith),
        returnValue: (
          _i2.IMAAdsLoaderDelegate pigeon_instance,
          _i2.IMAAdsLoader loader,
          _i2.IMAAdsLoadedData adsLoadedData,
        ) {},
        returnValueForMissingStub: (
          _i2.IMAAdsLoaderDelegate pigeon_instance,
          _i2.IMAAdsLoader loader,
          _i2.IMAAdsLoadedData adsLoadedData,
        ) {},
      ) as void Function(
        _i2.IMAAdsLoaderDelegate,
        _i2.IMAAdsLoader,
        _i2.IMAAdsLoadedData,
      ));

  @override
  void Function(
    _i2.IMAAdsLoaderDelegate,
    _i2.IMAAdsLoader,
    _i2.IMAAdLoadingErrorData,
  ) get adsLoaderFailedWithErrorData => (super.noSuchMethod(
        Invocation.getter(#adsLoaderFailedWithErrorData),
        returnValue: (
          _i2.IMAAdsLoaderDelegate pigeon_instance,
          _i2.IMAAdsLoader loader,
          _i2.IMAAdLoadingErrorData adErrorData,
        ) {},
        returnValueForMissingStub: (
          _i2.IMAAdsLoaderDelegate pigeon_instance,
          _i2.IMAAdsLoader loader,
          _i2.IMAAdLoadingErrorData adErrorData,
        ) {},
      ) as void Function(
        _i2.IMAAdsLoaderDelegate,
        _i2.IMAAdsLoader,
        _i2.IMAAdLoadingErrorData,
      ));

  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i2.IMAAdsLoaderDelegate pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeIMAAdsLoaderDelegate_3(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeIMAAdsLoaderDelegate_3(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.IMAAdsLoaderDelegate);
}

/// A class which mocks [IMAAdsManager].
///
/// See the documentation for Mockito's code generation for more information.
class MockIMAAdsManager extends _i1.Mock implements _i2.IMAAdsManager {
  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i3.Future<void> setDelegate(_i2.IMAAdsManagerDelegate? delegate) =>
      (super.noSuchMethod(
        Invocation.method(
          #setDelegate,
          [delegate],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> initialize(
          _i2.IMAAdsRenderingSettings? adsRenderingSettings) =>
      (super.noSuchMethod(
        Invocation.method(
          #initialize,
          [adsRenderingSettings],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> start() => (super.noSuchMethod(
        Invocation.method(
          #start,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> pause() => (super.noSuchMethod(
        Invocation.method(
          #pause,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> resume() => (super.noSuchMethod(
        Invocation.method(
          #resume,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> skip() => (super.noSuchMethod(
        Invocation.method(
          #skip,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> discardAdBreak() => (super.noSuchMethod(
        Invocation.method(
          #discardAdBreak,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> destroy() => (super.noSuchMethod(
        Invocation.method(
          #destroy,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i2.IMAAdsManager pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeIMAAdsManager_4(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeIMAAdsManager_4(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.IMAAdsManager);
}

/// A class which mocks [IMAAdsRequest].
///
/// See the documentation for Mockito's code generation for more information.
class MockIMAAdsRequest extends _i1.Mock implements _i2.IMAAdsRequest {
  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i2.IMAAdsRequest pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeIMAAdsRequest_5(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeIMAAdsRequest_5(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.IMAAdsRequest);
}

/// A class which mocks [UIView].
///
/// See the documentation for Mockito's code generation for more information.
class MockUIView extends _i1.Mock implements _i2.UIView {
  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i2.UIView pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeUIView_6(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeUIView_6(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.UIView);
}

/// A class which mocks [UIViewController].
///
/// See the documentation for Mockito's code generation for more information.
class MockUIViewController extends _i1.Mock implements _i2.UIViewController {
  @override
  _i2.UIView get view => (super.noSuchMethod(
        Invocation.getter(#view),
        returnValue: _FakeUIView_6(
          this,
          Invocation.getter(#view),
        ),
        returnValueForMissingStub: _FakeUIView_6(
          this,
          Invocation.getter(#view),
        ),
      ) as _i2.UIView);

  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i2.UIView pigeonVar_view() => (super.noSuchMethod(
        Invocation.method(
          #pigeonVar_view,
          [],
        ),
        returnValue: _FakeUIView_6(
          this,
          Invocation.method(
            #pigeonVar_view,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeUIView_6(
          this,
          Invocation.method(
            #pigeonVar_view,
            [],
          ),
        ),
      ) as _i2.UIView);

  @override
  _i2.UIViewController pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeUIViewController_7(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeUIViewController_7(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.UIViewController);
}
