.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/RumContext;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 628
    check-cast p1, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->invoke(Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Error;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v1}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->eventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V

    return-void
.end method
