.class final Lcom/datadog/android/internal/profiler/DDExecutionTimer$responseLatencyReport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/internal/profiler/DDExecutionTimer;->responseLatencyReport(DLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $latencySeconds:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, Lcom/datadog/android/internal/profiler/DDExecutionTimer$responseLatencyReport$1;->$latencySeconds:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Double;
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/datadog/android/internal/profiler/DDExecutionTimer$responseLatencyReport$1;->$latencySeconds:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/datadog/android/internal/profiler/DDExecutionTimer$responseLatencyReport$1;->invoke()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
