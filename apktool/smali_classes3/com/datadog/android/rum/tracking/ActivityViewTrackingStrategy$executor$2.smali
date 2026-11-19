.class final Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$executor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$executor$2;->this$0:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$executor$2;->invoke()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$executor$2;->this$0:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    invoke-virtual {v0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->getSdkCore()Lcom/datadog/android/api/feature/FeatureSdkCore;

    move-result-object v0

    .line 44
    const-string v1, "rum-activity-tracking"

    .line 43
    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->createScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
