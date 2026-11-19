.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIS_GRANTED_DIR_REG_EX$dd_sdk_android_core_release()Lkotlin/text/Regex;
    .locals 1

    .line 69
    invoke-static {}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->access$getIS_GRANTED_DIR_REG_EX$cp()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final getIS_PENDING_DIR_REG_EX$dd_sdk_android_core_release()Lkotlin/text/Regex;
    .locals 1

    .line 70
    invoke-static {}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->access$getIS_PENDING_DIR_REG_EX$cp()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method
