.class public final Lcom/unistyles/UnistylesModule;
.super Lcom/facebook/fbreact/specs/NativeTurboUnistylesSpec;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleWithJSIBindings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unistyles/UnistylesModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\t\u0010\u000e\u001a\u00020\u000fH\u0097 J\u0019\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0083 J\t\u0010\u0015\u001a\u00020\u000cH\u0083 R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unistyles/UnistylesModule;",
        "Lcom/facebook/fbreact/specs/NativeTurboUnistylesSpec;",
        "Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleWithJSIBindings;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "_nativePlatform",
        "Lcom/unistyles/NativePlatformAndroid;",
        "invalidate",
        "",
        "initializeHybridData",
        "getBindingsInstaller",
        "Lcom/facebook/react/turbomodule/core/interfaces/BindingsInstallerHolder;",
        "initHybrid",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "nativePlatform",
        "Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec;",
        "invalidateNative",
        "Companion",
        "react-native-unistyles_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unistyles/UnistylesModule$Companion;

.field public static final NAME:Ljava/lang/String; = "Unistyles"


# instance fields
.field private final _nativePlatform:Lcom/unistyles/NativePlatformAndroid;

.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unistyles/UnistylesModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unistyles/UnistylesModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unistyles/UnistylesModule;->Companion:Lcom/unistyles/UnistylesModule$Companion;

    .line 23
    sget-object v0, Lcom/margelo/nitro/unistyles/unistylesOnLoad;->Companion:Lcom/margelo/nitro/unistyles/unistylesOnLoad$Companion;

    invoke-virtual {v0}, Lcom/margelo/nitro/unistyles/unistylesOnLoad$Companion;->initializeNative()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeTurboUnistylesSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    new-instance v0, Lcom/unistyles/NativePlatformAndroid;

    invoke-direct {v0, p1}, Lcom/unistyles/NativePlatformAndroid;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/unistyles/UnistylesModule;->_nativePlatform:Lcom/unistyles/NativePlatformAndroid;

    .line 33
    invoke-direct {p0, p1}, Lcom/unistyles/UnistylesModule;->initializeHybridData(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/unistyles/UnistylesModule;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec;)Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private final initializeHybridData(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/jni/HybridData;
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/unistyles/UnistylesModule;->_nativePlatform:Lcom/unistyles/NativePlatformAndroid;

    invoke-direct {p0, p1, v0}, Lcom/unistyles/UnistylesModule;->initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unistyles: React Native runtime executor is not available. Please follow installation guides."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final native invalidateNative()V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public native getBindingsInstaller()Lcom/facebook/react/turbomodule/core/interfaces/BindingsInstallerHolder;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public invalidate()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/unistyles/UnistylesModule;->_nativePlatform:Lcom/unistyles/NativePlatformAndroid;

    invoke-virtual {v0}, Lcom/unistyles/NativePlatformAndroid;->onDestroy()V

    .line 29
    invoke-direct {p0}, Lcom/unistyles/UnistylesModule;->invalidateNative()V

    return-void
.end method
