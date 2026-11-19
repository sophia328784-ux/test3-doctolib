.class public final Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$brightnessObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;-><init>(Landroid/content/Context;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;Landroid/content/ContentResolver;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$brightnessObserver$1;->this$0:Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;

    .line 34
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 36
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$brightnessObserver$1;->this$0:Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;

    invoke-static {p1}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->access$getSystemSettingsWrapper$p(Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;)Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;

    move-result-object p1

    const-string v0, "screen_brightness"

    invoke-virtual {p1, v0}, Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper;->getInt(Ljava/lang/String;)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$brightnessObserver$1;->this$0:Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;

    invoke-static {v0, p1}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->access$normalizeValue(Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;I)F

    move-result p1

    .line 41
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider$brightnessObserver$1;->this$0:Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;

    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->access$getCurrentState$p(Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;)Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    move-result-object v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;->copy(Ljava/lang/Number;)Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;->access$setCurrentState$p(Lcom/datadog/android/rum/internal/domain/display/DefaultDisplayInfoProvider;Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;)V

    :cond_0
    return-void
.end method
