.class public final Lcom/swmansion/rnscreens/NativeProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/NativeProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0010\u0010\r\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/NativeProxy;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "()Lcom/facebook/jni/HybridData;",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "fabricUIManager",
        "",
        "nativeAddMutationsListener",
        "(Lcom/facebook/react/fabric/FabricUIManager;)V",
        "cleanupExpiredMountingCoordinators",
        "invalidateNative",
        "",
        "screenTag",
        "notifyScreenRemoved",
        "(I)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/NativeProxy$Companion;

.field private static final viewsMap:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_iktzpjlGVR_BezTWx-b37F3l6E(Lcom/swmansion/rnscreens/Screen;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/rnscreens/NativeProxy;->notifyScreenRemoved$lambda$0(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/NativeProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/NativeProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/NativeProxy;->Companion:Lcom/swmansion/rnscreens/NativeProxy$Companion;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/NativeProxy;->viewsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0}, Lcom/swmansion/rnscreens/NativeProxy;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$getViewsMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 10
    sget-object v0, Lcom/swmansion/rnscreens/NativeProxy;->viewsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private static final notifyScreenRemoved$lambda$0(Lcom/swmansion/rnscreens/Screen;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->startRemovalTransition()V

    return-void
.end method


# virtual methods
.method public final native cleanupExpiredMountingCoordinators()V
.end method

.method public final native invalidateNative()V
.end method

.method public final native nativeAddMutationsListener(Lcom/facebook/react/fabric/FabricUIManager;)V
.end method

.method public final notifyScreenRemoved(I)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 57
    sget-object v0, Lcom/swmansion/rnscreens/NativeProxy;->viewsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    if-eqz p1, :cond_1

    .line 67
    new-instance v0, Lcom/swmansion/rnscreens/NativeProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/NativeProxy$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
