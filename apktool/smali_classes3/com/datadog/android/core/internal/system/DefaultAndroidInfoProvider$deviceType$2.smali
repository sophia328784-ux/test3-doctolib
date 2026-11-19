.class final Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $rawDeviceModel:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;->$rawDeviceModel:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/api/context/DeviceType;
    .locals 3

    .line 41
    sget-object v0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->Companion:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;

    iget-object v1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;->$rawDeviceModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;->$appContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;->access$resolveDeviceType(Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;Ljava/lang/String;Landroid/content/Context;)Lcom/datadog/android/api/context/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;->invoke()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v0

    return-object v0
.end method
