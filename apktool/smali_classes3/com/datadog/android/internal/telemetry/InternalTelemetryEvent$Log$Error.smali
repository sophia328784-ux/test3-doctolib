.class public final Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;
.super Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final kind:Ljava/lang/String;

.field private final stacktrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p3, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->error:Ljava/lang/Throwable;

    .line 24
    iput-object p4, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->stacktrace:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->kind:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final resolveKind()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->kind:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final resolveStacktrace()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->stacktrace:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/datadog/android/internal/utils/ThrowableExtKt;->loggableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
