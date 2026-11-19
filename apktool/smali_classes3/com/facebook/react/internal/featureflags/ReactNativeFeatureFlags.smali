.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;

.field private static accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

.field private static accessorProvider:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static synthetic $r8$lambda$YqAJWCwOkJhxkEQ9O0rayCwXqiY()Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessorProvider$lambda$0()Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;

    .line 30
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessorProvider:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final accessorProvider$lambda$0()Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;
    .locals 1

    .line 30
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;-><init>()V

    return-object v0
.end method

.method public static final cxxNativeAnimatedEnabled()Z
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->cxxNativeAnimatedEnabled()Z

    move-result v0

    return v0
.end method

.method public static final disableEarlyViewCommandExecution()Z
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->disableEarlyViewCommandExecution()Z

    move-result v0

    return v0
.end method

.method public static final disableOldAndroidAttachmentMetricsWorkarounds()Z
    .locals 1

    .line 79
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->disableOldAndroidAttachmentMetricsWorkarounds()Z

    move-result v0

    return v0
.end method

.method public static final enableAccessibilityOrder()Z
    .locals 1

    .line 91
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableAccessibilityOrder()Z

    move-result v0

    return v0
.end method

.method public static final enableAndroidLinearText()Z
    .locals 1

    .line 103
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableAndroidLinearText()Z

    move-result v0

    return v0
.end method

.method public static final enableAndroidTextMeasurementOptimizations()Z
    .locals 1

    .line 109
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    return v0
.end method

.method public static final enableBridgelessArchitecture()Z
    .locals 1

    .line 115
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableBridgelessArchitecture()Z

    move-result v0

    return v0
.end method

.method public static final enableCustomFocusSearchOnClippedElementsAndroid()Z
    .locals 1

    .line 127
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    move-result v0

    return v0
.end method

.method public static final enableEagerRootViewAttachment()Z
    .locals 1

    .line 151
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableEagerRootViewAttachment()Z

    move-result v0

    return v0
.end method

.method public static final enableFabricLogs()Z
    .locals 1

    .line 157
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableFabricLogs()Z

    move-result v0

    return v0
.end method

.method public static final enableFabricRenderer()Z
    .locals 1

    .line 163
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableFabricRenderer()Z

    move-result v0

    return v0
.end method

.method public static final enableFontScaleChangesUpdatingLayout()Z
    .locals 1

    .line 169
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    return v0
.end method

.method public static final enableImagePrefetchingAndroid()Z
    .locals 1

    .line 187
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableImagePrefetchingAndroid()Z

    move-result v0

    return v0
.end method

.method public static final enableImagePrefetchingOnUiThreadAndroid()Z
    .locals 1

    .line 193
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableImagePrefetchingOnUiThreadAndroid()Z

    move-result v0

    return v0
.end method

.method public static final enableImperativeFocus()Z
    .locals 1

    .line 205
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableImperativeFocus()Z

    move-result v0

    return v0
.end method

.method public static final enableNetworkEventReporting()Z
    .locals 1

    .line 265
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableNetworkEventReporting()Z

    move-result v0

    return v0
.end method

.method public static final enablePreparedTextLayout()Z
    .locals 1

    .line 271
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enablePreparedTextLayout()Z

    move-result v0

    return v0
.end method

.method public static final enablePropsUpdateReconciliationAndroid()Z
    .locals 1

    .line 277
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    return v0
.end method

.method public static final enableViewCulling()Z
    .locals 1

    .line 295
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableViewCulling()Z

    move-result v0

    return v0
.end method

.method public static final enableViewRecycling()Z
    .locals 1

    .line 301
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableViewRecycling()Z

    move-result v0

    return v0
.end method

.method public static final enableViewRecyclingForScrollView()Z
    .locals 1

    .line 313
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableViewRecyclingForScrollView()Z

    move-result v0

    return v0
.end method

.method public static final enableViewRecyclingForText()Z
    .locals 1

    .line 319
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableViewRecyclingForText()Z

    move-result v0

    return v0
.end method

.method public static final enableViewRecyclingForView()Z
    .locals 1

    .line 325
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableViewRecyclingForView()Z

    move-result v0

    return v0
.end method

.method public static final enableVirtualViewClippingWithoutScrollViewClipping()Z
    .locals 1

    .line 331
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableVirtualViewClippingWithoutScrollViewClipping()Z

    move-result v0

    return v0
.end method

.method public static final enableVirtualViewContainerStateExperimental()Z
    .locals 1

    .line 337
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableVirtualViewContainerStateExperimental()Z

    move-result v0

    return v0
.end method

.method public static final enableVirtualViewDebugFeatures()Z
    .locals 1

    .line 343
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableVirtualViewDebugFeatures()Z

    move-result v0

    return v0
.end method

.method public static final enableVirtualViewRenderState()Z
    .locals 1

    .line 349
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableVirtualViewRenderState()Z

    move-result v0

    return v0
.end method

.method public static final enableVirtualViewWindowFocusDetection()Z
    .locals 1

    .line 355
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->enableVirtualViewWindowFocusDetection()Z

    move-result v0

    return v0
.end method

.method public static final override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0, p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    return-void
.end method

.method public static final overrideBySynchronousMountPropsAtMountingAndroid()Z
    .locals 1

    .line 409
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    move-result v0

    return v0
.end method

.method public static final perfMonitorV2Enabled()Z
    .locals 1

    .line 421
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->perfMonitorV2Enabled()Z

    move-result v0

    return v0
.end method

.method public static final shouldTriggerResponderTransferOnScrollAndroid()Z
    .locals 1

    .line 457
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    return v0
.end method

.method public static final skipActivityIdentityAssertionOnHostPause()Z
    .locals 1

    .line 463
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->skipActivityIdentityAssertionOnHostPause()Z

    move-result v0

    return v0
.end method

.method public static final sweepActiveTouchOnChildNativeGesturesAndroid()Z
    .locals 1

    .line 469
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->sweepActiveTouchOnChildNativeGesturesAndroid()Z

    move-result v0

    return v0
.end method

.method public static final useFabricInterop()Z
    .locals 1

    .line 493
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->useFabricInterop()Z

    move-result v0

    return v0
.end method

.method public static final useNativeEqualsInNativeReadableArrayAndroid()Z
    .locals 1

    .line 499
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->useNativeEqualsInNativeReadableArrayAndroid()Z

    move-result v0

    return v0
.end method

.method public static final useNativeTransformHelperAndroid()Z
    .locals 1

    .line 505
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->useNativeTransformHelperAndroid()Z

    move-result v0

    return v0
.end method

.method public static final useNativeViewConfigsInBridgelessMode()Z
    .locals 1

    .line 511
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

    return v0
.end method

.method public static final useOptimizedEventBatchingOnAndroid()Z
    .locals 1

    .line 517
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->useOptimizedEventBatchingOnAndroid()Z

    move-result v0

    return v0
.end method

.method public static final useTraitHiddenOnAndroid()Z
    .locals 1

    .line 541
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->useTraitHiddenOnAndroid()Z

    move-result v0

    return v0
.end method

.method public static final useTurboModuleInterop()Z
    .locals 1

    .line 547
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->useTurboModuleInterop()Z

    move-result v0

    return v0
.end method

.method public static final useTurboModules()Z
    .locals 1

    .line 553
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->useTurboModules()Z

    move-result v0

    return v0
.end method

.method public static final virtualViewHysteresisRatio()D
    .locals 2

    .line 565
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->virtualViewHysteresisRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final virtualViewPrerenderRatio()D
    .locals 2

    .line 571
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->accessor:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;->virtualViewPrerenderRatio()D

    move-result-wide v0

    return-wide v0
.end method
