.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $uris:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->$uris:Lcom/facebook/react/bridge/ReadableArray;

    .line 229
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 8

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->$uris:Lcom/facebook/react/bridge/ReadableArray;

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 232
    invoke-static {p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$getImagePipeline(Lcom/facebook/react/modules/image/ImageLoaderModule;)Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object p1

    .line 233
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 234
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 235
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 237
    invoke-virtual {p1, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 238
    const-string v6, "memory"

    invoke-virtual {v2, v5, v6}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {p1, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 240
    const-string v6, "disk"

    invoke-virtual {v2, v5, v6}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 245
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
