.class public final Lcom/datadog/android/rum/_RumInternalProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/_RumInternalProxy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/_RumInternalProxy$Companion;


# instance fields
.field private volatile handledSyntheticsAttribute:Z

.field private final rumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/_RumInternalProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/_RumInternalProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/_RumInternalProxy;->Companion:Lcom/datadog/android/rum/_RumInternalProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V
    .locals 1

    const-string v0, "rumMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/datadog/android/rum/_RumInternalProxy;->rumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    return-void
.end method


# virtual methods
.method public final addLongTask(JLjava/lang/String;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/datadog/android/rum/_RumInternalProxy;->rumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->addLongTask(JLjava/lang/String;)V

    return-void
.end method

.method public final setSyntheticsAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/datadog/android/rum/_RumInternalProxy;->handledSyntheticsAttribute:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/datadog/android/rum/_RumInternalProxy;->handledSyntheticsAttribute:Z

    if-eqz p1, :cond_3

    .line 63
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/_RumInternalProxy;->rumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    invoke-interface {v0, p1, p2}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->setSyntheticsAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setSyntheticsAttributeFromIntent$dd_sdk_android_rum_release(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    .line 82
    const-string v1, "_dd.synthetics.test_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_1

    .line 83
    const-string v0, "_dd.synthetics.result_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/datadog/android/rum/_RumInternalProxy;->setSyntheticsAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updatePerformanceMetric(Lcom/datadog/android/rum/RumPerformanceMetric;D)V
    .locals 1

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/datadog/android/rum/_RumInternalProxy;->rumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->updatePerformanceMetric(Lcom/datadog/android/rum/RumPerformanceMetric;D)V

    return-void
.end method
