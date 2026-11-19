.class public final Lcom/datadog/android/core/configuration/Configuration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/core/configuration/Configuration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_CORE_CONFIG$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;
    .locals 1

    .line 299
    invoke-static {}, Lcom/datadog/android/core/configuration/Configuration;->access$getDEFAULT_CORE_CONFIG$cp()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    return-object v0
.end method
