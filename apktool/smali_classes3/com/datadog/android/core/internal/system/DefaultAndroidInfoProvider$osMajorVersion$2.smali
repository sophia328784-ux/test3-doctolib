.class final Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osMajorVersion$2;
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
.field final synthetic this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osMajorVersion$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osMajorVersion$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osMajorVersion$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x2e

    const/4 v3, 0x0

    aput-char v0, v2, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
