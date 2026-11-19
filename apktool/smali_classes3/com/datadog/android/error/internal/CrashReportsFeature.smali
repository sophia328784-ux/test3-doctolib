.class public final Lcom/datadog/android/error/internal/CrashReportsFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/feature/Feature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/error/internal/CrashReportsFeature$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/error/internal/CrashReportsFeature$Companion;


# instance fields
.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final name:Ljava/lang/String;

.field private originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/error/internal/CrashReportsFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/error/internal/CrashReportsFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/error/internal/CrashReportsFeature;->Companion:Lcom/datadog/android/error/internal/CrashReportsFeature$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    const-string p1, "crash"

    iput-object p1, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->name:Ljava/lang/String;

    return-void
.end method

.method private final resetOriginalExceptionHandler()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private final setupExceptionHandler(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    new-instance v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;

    .line 42
    iget-object v1, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 41
    invoke-direct {v0, v1, p1}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->register()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/datadog/android/error/internal/CrashReportsFeature;->setupExceptionHandler(Landroid/content/Context;)V

    .line 25
    iget-object p1, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/datadog/android/error/internal/CrashReportsFeature;->resetOriginalExceptionHandler()V

    .line 30
    iget-object v0, p0, Lcom/datadog/android/error/internal/CrashReportsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
