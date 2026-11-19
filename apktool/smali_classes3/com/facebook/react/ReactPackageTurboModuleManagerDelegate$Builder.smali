.class public abstract Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private packages:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_1

    .line 244
    iget-object v1, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->packages:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->build(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;

    move-result-object v0

    return-object v0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A set of ReactPackages must be provided to create ReactPackageTurboModuleManagerDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The ReactApplicationContext must be provided to create ReactPackageTurboModuleManagerDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract build(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;
.end method

.method public final setPackages(Ljava/util/List;)Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;
    .locals 1

    const-string v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->packages:Ljava/util/List;

    return-object p0
.end method

.method public final setReactApplicationContext(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method
