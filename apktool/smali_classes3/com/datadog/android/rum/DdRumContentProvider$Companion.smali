.class public final Lcom/datadog/android/rum/DdRumContentProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/DdRumContentProvider;
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
    invoke-direct {p0}, Lcom/datadog/android/rum/DdRumContentProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProcessImportance$dd_sdk_android_rum_release()I
    .locals 1

    .line 70
    invoke-static {}, Lcom/datadog/android/rum/DdRumContentProvider;->access$getProcessImportance$cp()I

    move-result v0

    return v0
.end method
