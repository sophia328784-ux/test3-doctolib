.class public final Lcom/datadog/android/_InternalProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/_InternalProxy$Companion;,
        Lcom/datadog/android/_InternalProxy$_TelemetryProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/_InternalProxy$Companion;


# instance fields
.field private final _telemetry:Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

.field private final sdkCore:Lcom/datadog/android/api/SdkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/_InternalProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/_InternalProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/_InternalProxy;->Companion:Lcom/datadog/android/_InternalProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/datadog/android/_InternalProxy;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 75
    new-instance v0, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

    invoke-direct {v0, p1}, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;-><init>(Lcom/datadog/android/api/SdkCore;)V

    iput-object v0, p0, Lcom/datadog/android/_InternalProxy;->_telemetry:Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

    return-void
.end method


# virtual methods
.method public final get_telemetry()Lcom/datadog/android/_InternalProxy$_TelemetryProxy;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/datadog/android/_InternalProxy;->_telemetry:Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

    return-object v0
.end method
