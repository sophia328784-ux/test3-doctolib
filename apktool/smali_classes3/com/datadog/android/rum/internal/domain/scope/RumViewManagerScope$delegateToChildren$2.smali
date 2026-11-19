.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$delegateToChildren$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->delegateToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

.field final synthetic $hasNoView:Z


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$delegateToChildren$2;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    iput-boolean p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$delegateToChildren$2;->$hasNoView:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;
    .locals 7

    .line 182
    new-instance v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;

    .line 183
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$delegateToChildren$2;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->getOverwrite()Z

    move-result v1

    .line 184
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$delegateToChildren$2;->$hasNoView:Z

    xor-int/lit8 v3, v2, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 182
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;-><init>(ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$delegateToChildren$2;->invoke()Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;

    move-result-object v0

    return-object v0
.end method
