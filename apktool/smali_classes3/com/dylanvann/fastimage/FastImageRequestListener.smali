.class public Lcom/dylanvann/fastimage/FastImageRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageRequestListener;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 3

    .line 39
    iget-object p2, p0, Lcom/dylanvann/fastimage/FastImageRequestListener;->key:Ljava/lang/String;

    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 40
    instance-of p2, p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    .line 43
    :cond_0
    check-cast p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    .line 46
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 47
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Load Failed"

    :goto_0
    const-string v2, "error"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 51
    new-instance p1, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p1, v0, v2, v1}, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;-><init>(IILcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 52
    new-instance p1, Lcom/dylanvann/fastimage/events/FastImageLoadEndEvent;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/dylanvann/fastimage/events/FastImageLoadEndEvent;-><init>(II)V

    invoke-interface {p3, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    return p4
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 3

    .line 59
    instance-of p2, p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    .line 62
    :cond_0
    check-cast p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p5

    invoke-static {p3, p5}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    .line 65
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p5

    if-eqz p3, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 71
    new-instance v1, Lcom/dylanvann/fastimage/events/FastImageLoadEvent;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, p5, v2, v0, p1}, Lcom/dylanvann/fastimage/events/FastImageLoadEvent;-><init>(IIII)V

    invoke-interface {p3, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 72
    new-instance p1, Lcom/dylanvann/fastimage/events/FastImageLoadEndEvent;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p1, p5, p2}, Lcom/dylanvann/fastimage/events/FastImageLoadEndEvent;-><init>(II)V

    invoke-interface {p3, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return p4
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 20
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/dylanvann/fastimage/FastImageRequestListener;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
