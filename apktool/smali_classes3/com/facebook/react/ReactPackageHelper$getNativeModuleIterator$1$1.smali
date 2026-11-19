.class public final Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactPackageHelper;->getNativeModuleIterator(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $nativeModules:Ljava/util/List;

.field private position:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->$nativeModules:Ljava/util/List;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->position:I

    iget-object v1, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->$nativeModules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Lcom/facebook/react/bridge/ModuleHolder;
    .locals 4

    .line 38
    new-instance v0, Lcom/facebook/react/bridge/ModuleHolder;

    iget-object v1, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->$nativeModules:Ljava/util/List;

    iget v2, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->next()Lcom/facebook/react/bridge/ModuleHolder;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
