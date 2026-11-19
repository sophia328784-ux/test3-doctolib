.class final Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sendResource(Lcom/datadog/android/rum/RumResourceKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $eventTime:Lcom/datadog/android/rum/internal/domain/Time;

.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;Lcom/datadog/android/rum/internal/domain/Time;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$2;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$2;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$2;->$eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 317
    check-cast p1, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$2;->invoke(Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$2;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$2;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getResourceId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$2;->$eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;-><init>(Ljava/lang/String;J)V

    invoke-interface {p1, v0, v1}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->eventDropped(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V

    return-void
.end method
