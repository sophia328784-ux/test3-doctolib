.class public abstract Lcom/datadog/android/core/internal/metrics/RemovalReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/metrics/RemovalReason$Flushed;,
        Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;,
        Lcom/datadog/android/core/internal/metrics/RemovalReason$Invalid;,
        Lcom/datadog/android/core/internal/metrics/RemovalReason$Obsolete;,
        Lcom/datadog/android/core/internal/metrics/RemovalReason$Purged;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/metrics/RemovalReason;-><init>()V

    return-void
.end method


# virtual methods
.method public final includeInMetrics$dd_sdk_android_core_release()Z
    .locals 1

    .line 12
    instance-of v0, p0, Lcom/datadog/android/core/internal/metrics/RemovalReason$Flushed;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
