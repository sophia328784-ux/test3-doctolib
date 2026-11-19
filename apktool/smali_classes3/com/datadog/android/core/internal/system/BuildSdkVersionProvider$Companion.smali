.class public final Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

.field private static final DEFAULT:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->$$INSTANCE:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    .line 31
    new-instance v0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion$DEFAULT$1;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion$DEFAULT$1;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->DEFAULT:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;
    .locals 1

    .line 31
    sget-object v0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->DEFAULT:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    return-object v0
.end method
