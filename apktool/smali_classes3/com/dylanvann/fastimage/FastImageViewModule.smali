.class Lcom/dylanvann/fastimage/FastImageViewModule;
.super Lcom/dylanvann/fastimage/NativeFastImageViewModuleSpec;
.source "SourceFile"


# instance fields
.field impl:Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lcom/dylanvann/fastimage/NativeFastImageViewModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;

    invoke-direct {v0, p1}, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModule;->impl:Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;

    return-void
.end method


# virtual methods
.method public clearDiskCache(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModule;->impl:Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;

    invoke-virtual {v0, p1}, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;->clearDiskCache(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public clearMemoryCache(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModule;->impl:Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;

    invoke-virtual {v0, p1}, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;->clearMemoryCache(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "FastImageViewModule"

    return-object v0
.end method

.method public preload(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModule;->impl:Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;

    invoke-virtual {v0, p1}, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;->preload(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
