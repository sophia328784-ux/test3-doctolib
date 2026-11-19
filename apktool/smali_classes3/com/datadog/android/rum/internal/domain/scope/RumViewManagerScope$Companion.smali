.class public final Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValidBackgroundEventTypes$dd_sdk_android_rum_release()[Ljava/lang/Class;
    .locals 1

    .line 380
    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->access$getValidBackgroundEventTypes$cp()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
