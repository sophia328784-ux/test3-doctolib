.class public final Lcom/datadog/android/rum/internal/RumFeature$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/RumFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/RumFeature$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$provideUserTrackingStrategy(Lcom/datadog/android/rum/internal/RumFeature$Companion;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;
    .locals 0

    .line 687
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/RumFeature$Companion;->provideUserTrackingStrategy([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isTrackNonFatalAnrsEnabledByDefault$dd_sdk_android_rum_release$default(Lcom/datadog/android/rum/internal/RumFeature$Companion;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 806
    sget-object p1, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->Companion:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->getDEFAULT()Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    move-result-object p1

    .line 805
    :cond_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/RumFeature$Companion;->isTrackNonFatalAnrsEnabledByDefault$dd_sdk_android_rum_release(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)Z

    move-result p0

    return p0
.end method

.method private final provideGestureTracker([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;
    .locals 1

    .line 795
    new-instance v0, Lcom/datadog/android/rum/internal/tracking/JetpackViewAttributesProvider;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/tracking/JetpackViewAttributesProvider;-><init>()V

    filled-new-array {v0}, [Lcom/datadog/android/rum/internal/tracking/JetpackViewAttributesProvider;

    move-result-object v0

    .line 796
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 797
    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;-><init>([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Lcom/datadog/android/api/InternalLogger;)V

    return-object v0
.end method

.method private final provideUserTrackingStrategy([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;
    .locals 0

    .line 776
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/RumFeature$Companion;->provideGestureTracker([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ActionTrackingStrategy;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;

    move-result-object p1

    .line 782
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    .line 783
    new-instance p2, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;

    invoke-direct {p2, p1}, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;-><init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;)V

    return-object p2

    .line 785
    :cond_0
    new-instance p2, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;

    invoke-direct {p2, p1}, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;-><init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;)V

    return-object p2
.end method


# virtual methods
.method public final getDEFAULT_RUM_CONFIG$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    .locals 1

    .line 705
    invoke-static {}, Lcom/datadog/android/rum/internal/RumFeature;->access$getDEFAULT_RUM_CONFIG$cp()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public final isTrackNonFatalAnrsEnabledByDefault$dd_sdk_android_rum_release(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)Z
    .locals 1

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-interface {p1}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result p1

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
