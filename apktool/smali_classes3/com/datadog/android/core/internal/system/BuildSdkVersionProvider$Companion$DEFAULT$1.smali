.class public final Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion$DEFAULT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final version:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion$DEFAULT$1;->version:I

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion$DEFAULT$1;->version:I

    return v0
.end method
