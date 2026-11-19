.class public interface abstract Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008A\n\u0002\u0010\u0006\n\u0002\u0008\u0019\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0008\u0010\t\u001a\u00020\u0003H\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\u0008\u0010\u000b\u001a\u00020\u0003H\'J\u0008\u0010\u000c\u001a\u00020\u0003H\'J\u0008\u0010\r\u001a\u00020\u0003H\'J\u0008\u0010\u000e\u001a\u00020\u0003H\'J\u0008\u0010\u000f\u001a\u00020\u0003H\'J\u0008\u0010\u0010\u001a\u00020\u0003H\'J\u0008\u0010\u0011\u001a\u00020\u0003H\'J\u0008\u0010\u0012\u001a\u00020\u0003H\'J\u0008\u0010\u0013\u001a\u00020\u0003H\'J\u0008\u0010\u0014\u001a\u00020\u0003H\'J\u0008\u0010\u0015\u001a\u00020\u0003H\'J\u0008\u0010\u0016\u001a\u00020\u0003H\'J\u0008\u0010\u0017\u001a\u00020\u0003H\'J\u0008\u0010\u0018\u001a\u00020\u0003H\'J\u0008\u0010\u0019\u001a\u00020\u0003H\'J\u0008\u0010\u001a\u001a\u00020\u0003H\'J\u0008\u0010\u001b\u001a\u00020\u0003H\'J\u0008\u0010\u001c\u001a\u00020\u0003H\'J\u0008\u0010\u001d\u001a\u00020\u0003H\'J\u0008\u0010\u001e\u001a\u00020\u0003H\'J\u0008\u0010\u001f\u001a\u00020\u0003H\'J\u0008\u0010 \u001a\u00020\u0003H\'J\u0008\u0010!\u001a\u00020\u0003H\'J\u0008\u0010\"\u001a\u00020\u0003H\'J\u0008\u0010#\u001a\u00020\u0003H\'J\u0008\u0010$\u001a\u00020\u0003H\'J\u0008\u0010%\u001a\u00020\u0003H\'J\u0008\u0010&\u001a\u00020\u0003H\'J\u0008\u0010\'\u001a\u00020\u0003H\'J\u0008\u0010(\u001a\u00020\u0003H\'J\u0008\u0010)\u001a\u00020\u0003H\'J\u0008\u0010*\u001a\u00020\u0003H\'J\u0008\u0010+\u001a\u00020\u0003H\'J\u0008\u0010,\u001a\u00020\u0003H\'J\u0008\u0010-\u001a\u00020\u0003H\'J\u0008\u0010.\u001a\u00020\u0003H\'J\u0008\u0010/\u001a\u00020\u0003H\'J\u0008\u00100\u001a\u00020\u0003H\'J\u0008\u00101\u001a\u00020\u0003H\'J\u0008\u00102\u001a\u00020\u0003H\'J\u0008\u00103\u001a\u00020\u0003H\'J\u0008\u00104\u001a\u00020\u0003H\'J\u0008\u00105\u001a\u00020\u0003H\'J\u0008\u00106\u001a\u00020\u0003H\'J\u0008\u00107\u001a\u00020\u0003H\'J\u0008\u00108\u001a\u00020\u0003H\'J\u0008\u00109\u001a\u00020\u0003H\'J\u0008\u0010:\u001a\u00020\u0003H\'J\u0008\u0010;\u001a\u00020\u0003H\'J\u0008\u0010<\u001a\u00020\u0003H\'J\u0008\u0010=\u001a\u00020\u0003H\'J\u0008\u0010>\u001a\u00020\u0003H\'J\u0008\u0010?\u001a\u00020\u0003H\'J\u0008\u0010@\u001a\u00020\u0003H\'J\u0008\u0010A\u001a\u00020\u0003H\'J\u0008\u0010B\u001a\u00020\u0003H\'J\u0008\u0010C\u001a\u00020\u0003H\'J\u0008\u0010D\u001a\u00020EH\'J\u0008\u0010F\u001a\u00020\u0003H\'J\u0008\u0010G\u001a\u00020\u0003H\'J\u0008\u0010H\u001a\u00020\u0003H\'J\u0008\u0010I\u001a\u00020\u0003H\'J\u0008\u0010J\u001a\u00020\u0003H\'J\u0008\u0010K\u001a\u00020\u0003H\'J\u0008\u0010L\u001a\u00020\u0003H\'J\u0008\u0010M\u001a\u00020\u0003H\'J\u0008\u0010N\u001a\u00020\u0003H\'J\u0008\u0010O\u001a\u00020\u0003H\'J\u0008\u0010P\u001a\u00020\u0003H\'J\u0008\u0010Q\u001a\u00020\u0003H\'J\u0008\u0010R\u001a\u00020\u0003H\'J\u0008\u0010S\u001a\u00020\u0003H\'J\u0008\u0010T\u001a\u00020\u0003H\'J\u0008\u0010U\u001a\u00020\u0003H\'J\u0008\u0010V\u001a\u00020\u0003H\'J\u0008\u0010W\u001a\u00020\u0003H\'J\u0008\u0010X\u001a\u00020\u0003H\'J\u0008\u0010Y\u001a\u00020\u0003H\'J\u0008\u0010Z\u001a\u00020\u0003H\'J\u0008\u0010[\u001a\u00020EH\'J\u0008\u0010\\\u001a\u00020EH\'J\u0008\u0010]\u001a\u00020EH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006^\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "",
        "commonTestFlag",
        "",
        "cdpInteractionMetricsEnabled",
        "cxxNativeAnimatedEnabled",
        "cxxNativeAnimatedRemoveJsSync",
        "disableEarlyViewCommandExecution",
        "disableFabricCommitInCXXAnimated",
        "disableMountItemReorderingAndroid",
        "disableOldAndroidAttachmentMetricsWorkarounds",
        "disableTextLayoutManagerCacheAndroid",
        "enableAccessibilityOrder",
        "enableAccumulatedUpdatesInRawPropsAndroid",
        "enableAndroidLinearText",
        "enableAndroidTextMeasurementOptimizations",
        "enableBridgelessArchitecture",
        "enableCppPropsIteratorSetter",
        "enableCustomFocusSearchOnClippedElementsAndroid",
        "enableDestroyShadowTreeRevisionAsync",
        "enableDoubleMeasurementFixAndroid",
        "enableEagerMainQueueModulesOnIOS",
        "enableEagerRootViewAttachment",
        "enableFabricLogs",
        "enableFabricRenderer",
        "enableFontScaleChangesUpdatingLayout",
        "enableIOSTextBaselineOffsetPerLine",
        "enableIOSViewClipToPaddingBox",
        "enableImagePrefetchingAndroid",
        "enableImagePrefetchingOnUiThreadAndroid",
        "enableImmediateUpdateModeForContentOffsetChanges",
        "enableImperativeFocus",
        "enableInteropViewManagerClassLookUpOptimizationIOS",
        "enableIntersectionObserverByDefault",
        "enableKeyEvents",
        "enableLayoutAnimationsOnAndroid",
        "enableLayoutAnimationsOnIOS",
        "enableMainQueueCoordinatorOnIOS",
        "enableModuleArgumentNSNullConversionIOS",
        "enableMutationObserverByDefault",
        "enableNativeCSSParsing",
        "enableNetworkEventReporting",
        "enablePreparedTextLayout",
        "enablePropsUpdateReconciliationAndroid",
        "enableResourceTimingAPI",
        "enableSwiftUIBasedFilters",
        "enableViewCulling",
        "enableViewRecycling",
        "enableViewRecyclingForImage",
        "enableViewRecyclingForScrollView",
        "enableViewRecyclingForText",
        "enableViewRecyclingForView",
        "enableVirtualViewClippingWithoutScrollViewClipping",
        "enableVirtualViewContainerStateExperimental",
        "enableVirtualViewDebugFeatures",
        "enableVirtualViewRenderState",
        "enableVirtualViewWindowFocusDetection",
        "enableWebPerformanceAPIsByDefault",
        "fixMappingOfEventPrioritiesBetweenFabricAndReact",
        "fuseboxAssertSingleHostState",
        "fuseboxEnabledRelease",
        "fuseboxFrameRecordingEnabled",
        "fuseboxNetworkInspectionEnabled",
        "fuseboxScreenshotCaptureEnabled",
        "hideOffscreenVirtualViewsOnIOS",
        "overrideBySynchronousMountPropsAtMountingAndroid",
        "perfIssuesEnabled",
        "perfMonitorV2Enabled",
        "preparedTextCacheSize",
        "",
        "preventShadowTreeCommitExhaustion",
        "redBoxV2Android",
        "redBoxV2IOS",
        "shouldPressibilityUseW3CPointerEventsForHover",
        "shouldTriggerResponderTransferOnScrollAndroid",
        "skipActivityIdentityAssertionOnHostPause",
        "sweepActiveTouchOnChildNativeGesturesAndroid",
        "traceTurboModulePromiseRejectionsOnAndroid",
        "updateRuntimeShadowNodeReferencesOnCommit",
        "useAlwaysAvailableJSErrorHandling",
        "useFabricInterop",
        "useNativeEqualsInNativeReadableArrayAndroid",
        "useNativeTransformHelperAndroid",
        "useNativeViewConfigsInBridgelessMode",
        "useOptimizedEventBatchingOnAndroid",
        "useRawPropsJsiValue",
        "useShadowNodeStateOnClone",
        "useSharedAnimatedBackend",
        "useTraitHiddenOnAndroid",
        "useTurboModuleInterop",
        "useTurboModules",
        "viewCullingOutsetRatio",
        "virtualViewHysteresisRatio",
        "virtualViewPrerenderRatio",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cdpInteractionMetricsEnabled()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract commonTestFlag()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract cxxNativeAnimatedEnabled()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract cxxNativeAnimatedRemoveJsSync()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract disableEarlyViewCommandExecution()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract disableFabricCommitInCXXAnimated()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract disableMountItemReorderingAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract disableOldAndroidAttachmentMetricsWorkarounds()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract disableTextLayoutManagerCacheAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableAccessibilityOrder()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableAccumulatedUpdatesInRawPropsAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableAndroidLinearText()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableAndroidTextMeasurementOptimizations()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableBridgelessArchitecture()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableCppPropsIteratorSetter()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableCustomFocusSearchOnClippedElementsAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableDestroyShadowTreeRevisionAsync()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableDoubleMeasurementFixAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableEagerMainQueueModulesOnIOS()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableEagerRootViewAttachment()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableFabricLogs()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableFabricRenderer()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableFontScaleChangesUpdatingLayout()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableIOSTextBaselineOffsetPerLine()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableIOSViewClipToPaddingBox()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableImagePrefetchingAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableImagePrefetchingOnUiThreadAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableImmediateUpdateModeForContentOffsetChanges()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableImperativeFocus()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableInteropViewManagerClassLookUpOptimizationIOS()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableIntersectionObserverByDefault()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableKeyEvents()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableLayoutAnimationsOnAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableLayoutAnimationsOnIOS()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableMainQueueCoordinatorOnIOS()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableModuleArgumentNSNullConversionIOS()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableMutationObserverByDefault()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableNativeCSSParsing()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableNetworkEventReporting()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enablePreparedTextLayout()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enablePropsUpdateReconciliationAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableResourceTimingAPI()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableSwiftUIBasedFilters()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableViewCulling()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableViewRecycling()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableViewRecyclingForImage()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableViewRecyclingForScrollView()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableViewRecyclingForText()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableViewRecyclingForView()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableVirtualViewClippingWithoutScrollViewClipping()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableVirtualViewContainerStateExperimental()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableVirtualViewDebugFeatures()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableVirtualViewRenderState()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableVirtualViewWindowFocusDetection()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract enableWebPerformanceAPIsByDefault()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract fuseboxAssertSingleHostState()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract fuseboxEnabledRelease()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract fuseboxFrameRecordingEnabled()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract fuseboxNetworkInspectionEnabled()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract fuseboxScreenshotCaptureEnabled()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract hideOffscreenVirtualViewsOnIOS()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract overrideBySynchronousMountPropsAtMountingAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract perfIssuesEnabled()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract perfMonitorV2Enabled()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract preparedTextCacheSize()D
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract preventShadowTreeCommitExhaustion()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract redBoxV2Android()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract redBoxV2IOS()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract shouldPressibilityUseW3CPointerEventsForHover()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract shouldTriggerResponderTransferOnScrollAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract skipActivityIdentityAssertionOnHostPause()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract sweepActiveTouchOnChildNativeGesturesAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract traceTurboModulePromiseRejectionsOnAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract updateRuntimeShadowNodeReferencesOnCommit()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useAlwaysAvailableJSErrorHandling()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useFabricInterop()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useNativeEqualsInNativeReadableArrayAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useNativeTransformHelperAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useNativeViewConfigsInBridgelessMode()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useOptimizedEventBatchingOnAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useRawPropsJsiValue()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useShadowNodeStateOnClone()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useSharedAnimatedBackend()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useTraitHiddenOnAndroid()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useTurboModuleInterop()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract useTurboModules()Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract viewCullingOutsetRatio()D
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract virtualViewHysteresisRatio()D
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract virtualViewPrerenderRatio()D
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
