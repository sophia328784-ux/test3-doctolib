.class final Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic $storageEvent:Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$2;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$2;->$storageEvent:Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 343
    check-cast p1, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$2;->invoke(Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$2;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$2$2;->$storageEvent:Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;

    invoke-interface {p1, v0, v1}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->eventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V

    return-void
.end method
