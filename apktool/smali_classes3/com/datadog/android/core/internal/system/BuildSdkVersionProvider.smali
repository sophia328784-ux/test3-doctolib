.class public interface abstract Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->$$INSTANCE:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    sput-object v0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->Companion:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract getVersion()I
.end method
