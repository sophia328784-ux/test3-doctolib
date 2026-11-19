.class public final Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;
.super Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$Companion;


# instance fields
.field private final componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

.field private final executor$delegate:Lkotlin/Lazy;

.field private final trackExtras:Z


# direct methods
.method public static synthetic $r8$lambda$AcH2yuRFx2dyYucUxr982kQI0SU(Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->onActivityStopped$lambda$2(Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;Landroid/app/Activity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->Companion:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;)V
    .locals 1

    const-string v0, "componentPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    .line 37
    iput-object p2, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 42
    new-instance p1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$executor$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$executor$2;-><init>(Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->executor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 37
    new-instance p2, Lcom/datadog/android/rum/tracking/AcceptAllActivities;

    invoke-direct {p2}, Lcom/datadog/android/rum/tracking/AcceptAllActivities;-><init>()V

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;)V

    return-void
.end method

.method private final convertToRumAttributes(Landroid/content/Intent;)Ljava/util/Map;
    .locals 3

    if-nez p1, :cond_0

    .line 114
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 116
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    const-string v2, "view.intent.action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 122
    const-string v2, "view.intent.uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->getSafeExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/datadog/android/rum/tracking/BundleExtKt;->convertToRumViewAttributes(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    sget-object p1, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->ACTIVITY:Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    invoke-static {v0, p1}, Lcom/datadog/android/internal/attributes/LocalAttributeKt;->enrichWithConstantAttribute(Ljava/util/Map;Lcom/datadog/android/internal/attributes/LocalAttribute$Constant;)Ljava/util/Map;

    return-object v0
.end method

.method private final getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->executor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private final getRumMonitor()Lcom/datadog/android/rum/RumMonitor;
    .locals 1

    .line 106
    sget-object v0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;->INSTANCE:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->withSdkCore(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/RumMonitor;

    return-object v0
.end method

.method private final getSafeExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 9

    .line 134
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 136
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->getInternalLogger$dd_sdk_android_rum_release()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 138
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 136
    sget-object v3, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$safeExtras$1;->INSTANCE:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$safeExtras$1;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static final onActivityStopped$lambda$2(Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;Landroid/app/Activity;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->getInternalLogger$dd_sdk_android_rum_release()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 25
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v2}, Lcom/datadog/android/rum/RumMonitor$DefaultImpls;->stopView$default(Lcom/datadog/android/rum/RumMonitor;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    .line 30
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 31
    sget-object p0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p0, p1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 29
    sget-object v4, Lcom/datadog/android/rum/internal/utils/ComponentPredicateExtKt$runIfValid$1;->INSTANCE:Lcom/datadog/android/rum/internal/utils/ComponentPredicateExtKt$runIfValid$1;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 87
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.tracking.ActivityViewTrackingStrategy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 89
    iget-boolean v1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    iget-object p1, p1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 96
    iget-boolean v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityResumed(Landroid/app/Activity;)V

    .line 53
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->getInternalLogger$dd_sdk_android_rum_release()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 25
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 40
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->getViewName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/datadog/android/rum/internal/utils/ViewUtilsKt;->resolveViewUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_1
    iget-boolean v2, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->convertToRumAttributes(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 60
    :goto_1
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, p1, v0, v2}, Lcom/datadog/android/rum/RumMonitor;->startView(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :goto_2
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 31
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 29
    sget-object v4, Lcom/datadog/android/rum/internal/utils/ComponentPredicateExtKt$runIfValid$1;->INSTANCE:Lcom/datadog/android/rum/internal/utils/ComponentPredicateExtKt$runIfValid$1;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityStopped(Landroid/app/Activity;)V

    .line 67
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->getInternalLogger$dd_sdk_android_rum_release()Lcom/datadog/android/api/InternalLogger;

    move-result-object v6

    .line 67
    new-instance v7, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;Landroid/app/Activity;)V

    const-string v2, "Delayed view stop"

    const-wide/16 v3, 0xc8

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->scheduleSafe(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
