.class public final Lcom/datadog/android/core/internal/DatadogCore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/DatadogCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/DatadogCore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStartupTimeNs$dd_sdk_android_core_release()J
    .locals 2

    .line 618
    invoke-static {}, Lcom/datadog/android/core/internal/DatadogCore;->access$getStartupTimeNs$cp()J

    move-result-wide v0

    return-wide v0
.end method
