.class public abstract Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$AddViewLoadingTime;,
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage;->Companion:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Usage;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract toJson()Lcom/google/gson/JsonElement;
.end method
