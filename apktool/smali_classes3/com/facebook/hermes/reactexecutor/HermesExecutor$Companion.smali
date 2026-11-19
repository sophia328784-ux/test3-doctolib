.class public final Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/reactexecutor/HermesExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$initHybridDefaultConfig(Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;->initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method private final initHybrid(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->access$initHybrid(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;

    move-result-object p1

    return-object p1
.end method

.method private final initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->access$initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final loadLibrary()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->access$getMode$cp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33
    const-string v0, "hermesvm"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 34
    const-string v0, "hermes_executor"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 36
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Debug"

    goto :goto_0

    :cond_0
    const-string v0, "Release"

    :goto_0
    invoke-static {v0}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->access$setMode$cp(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
