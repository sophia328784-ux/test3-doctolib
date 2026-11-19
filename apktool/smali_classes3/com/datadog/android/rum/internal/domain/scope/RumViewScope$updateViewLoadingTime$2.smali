.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->updateViewLoadingTime(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$2;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$2;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$2;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;
    .locals 7

    .line 313
    new-instance v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage$AddViewLoadingTime;-><init>(ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$2;->invoke()Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;

    move-result-object v0

    return-object v0
.end method
