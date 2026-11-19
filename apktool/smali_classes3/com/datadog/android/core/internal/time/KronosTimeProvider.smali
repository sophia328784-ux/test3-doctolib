.class public final Lcom/datadog/android/core/internal/time/KronosTimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/time/TimeProvider;


# instance fields
.field private final clock:Lcom/lyft/kronos/Clock;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/Clock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/datadog/android/core/internal/time/KronosTimeProvider;->clock:Lcom/lyft/kronos/Clock;

    return-void
.end method


# virtual methods
.method public getDeviceTimestamp()J
    .locals 2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerTimestamp()J
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/datadog/android/core/internal/time/KronosTimeProvider;->clock:Lcom/lyft/kronos/Clock;

    invoke-interface {v0}, Lcom/lyft/kronos/Clock;->getCurrentTimeMs()J

    move-result-wide v0

    return-wide v0
.end method
