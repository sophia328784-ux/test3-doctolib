.class final Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$canWrite$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->canWrite(Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $eventIdentity:Lcom/datadog/android/telemetry/internal/TelemetryEventId;


# direct methods
.method constructor <init>(Lcom/datadog/android/telemetry/internal/TelemetryEventId;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$canWrite$1;->$eventIdentity:Lcom/datadog/android/telemetry/internal/TelemetryEventId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$canWrite$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 164
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$canWrite$1;->$eventIdentity:Lcom/datadog/android/telemetry/internal/TelemetryEventId;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Already seen telemetry event with identity=%s, rejecting."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
