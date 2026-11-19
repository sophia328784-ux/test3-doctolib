.class Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearDiskCache(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 78
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    .line 83
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearMemoryCache(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    new-instance v1, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$2;-><init>(Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preload(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v1, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$1;-><init>(Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
