.class public final Lcom/datadog/android/rum/_RumInternalProxy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/_RumInternalProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/_RumInternalProxy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setTelemetryConfigurationEventMapper(Lcom/datadog/android/rum/RumConfiguration$Builder;Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/RumConfiguration$Builder;->setTelemetryConfigurationEventMapper$dd_sdk_android_rum_release(Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/rum/RumConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
