.class public final Lexpo/modules/adapters/react/FabricComponentsRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000b\u001a\u00020\nH\u0082 J\u001c\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0082 \u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\rH\u0004R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/adapters/react/FabricComponentsRegistry;",
        "",
        "viewManagerList",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "<init>",
        "(Ljava/util/List;)V",
        "componentNames",
        "",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "registerComponentsRegistry",
        "",
        "",
        "([Ljava/lang/String;)V",
        "finalize",
        "Companion",
        "expo-modules-core_release"
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
.field public static final Companion:Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;


# instance fields
.field private final componentNames:Ljava/util/List;

.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/adapters/react/FabricComponentsRegistry;->Companion:Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;

    .line 32
    const-string v0, "expo-modules-core"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "viewManagerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lexpo/modules/adapters/react/FabricComponentsRegistry;->componentNames:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lexpo/modules/adapters/react/FabricComponentsRegistry;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/adapters/react/FabricComponentsRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/FabricComponentsRegistry;->registerComponentsRegistry([Ljava/lang/String;)V

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native registerComponentsRegistry([Ljava/lang/String;)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/adapters/react/FabricComponentsRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method
