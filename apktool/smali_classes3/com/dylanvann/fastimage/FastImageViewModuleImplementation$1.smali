.class Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;->preload(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$sources:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$1;->this$0:Lcom/dylanvann/fastimage/FastImageViewModuleImplementation;

    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$1;->val$sources:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$1;->val$sources:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$1;->val$sources:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$1;->val$activity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getImageSource(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 37
    const-string v3, "uri"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$1;->val$activity:Landroid/app/Activity;

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->isBase64Resource()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->getSource()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->isResource()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->getGlideUrl()Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v4

    .line 49
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dylanvann/fastimage/FastImageViewModuleImplementation$1;->val$activity:Landroid/app/Activity;

    const/4 v5, 0x0

    .line 53
    invoke-static {v4, v2, v1, v5}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getOptions(Landroid/content/Context;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Source is null or URI is empty"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
