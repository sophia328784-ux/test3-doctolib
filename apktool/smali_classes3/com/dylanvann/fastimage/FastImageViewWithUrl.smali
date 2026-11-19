.class Lcom/dylanvann/fastimage/FastImageViewWithUrl;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

.field private mBlurRadius:I

.field private mBlurRadiusPrevious:I

.field private mDefaultSource:Landroid/graphics/drawable/Drawable;

.field private mNeedsReload:Z

.field private mSource:Lcom/facebook/react/bridge/ReadableMap;

.field private mTransition:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mNeedsReload:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    .line 37
    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mDefaultSource:Landroid/graphics/drawable/Drawable;

    .line 38
    iput p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mBlurRadius:I

    .line 39
    iput p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mBlurRadiusPrevious:I

    .line 41
    const-string p1, "none"

    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mTransition:Ljava/lang/String;

    return-void
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public clearView(Lcom/bumptech/glide/RequestManager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bumptech/glide/request/Request;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAfterUpdate(Lcom/dylanvann/fastimage/FastImageViewManager;Lcom/bumptech/glide/RequestManager;Ljava/util/Map;)V
    .locals 6

    .line 81
    iget-boolean v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mNeedsReload:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    const-string v2, "uri"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    .line 86
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mDefaultSource:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 90
    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->clearView(Lcom/bumptech/glide/RequestManager;)V

    .line 92
    iget-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 101
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p2

    .line 102
    new-instance p3, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p3, p2, v0, v1}, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;-><init>(IILcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p1, :cond_11

    .line 104
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getImageSource(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p1, p3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 115
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p3

    .line 116
    new-instance v0, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v0, p3, v2, v3}, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;-><init>(IILcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p1, :cond_4

    .line 119
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 122
    :cond_4
    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->clearView(Lcom/bumptech/glide/RequestManager;)V

    .line 124
    iget-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz p1, :cond_5

    .line 125
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 128
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    move-object v2, v1

    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getGlideUrl()Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v2

    .line 136
    :goto_0
    iput-object v2, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 137
    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->clearView(Lcom/bumptech/glide/RequestManager;)V

    if-nez v2, :cond_8

    move-object v3, v1

    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v2}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_a

    .line 142
    invoke-static {v3, p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V

    .line 143
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    .line 144
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 145
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-nez p1, :cond_a

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_b

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p1, p3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    .line 157
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    .line 158
    new-instance v4, Lcom/dylanvann/fastimage/events/FastImageLoadStartEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/dylanvann/fastimage/events/FastImageLoadStartEvent;-><init>(II)V

    if-eqz p3, :cond_b

    .line 161
    invoke-interface {p3, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_b
    if-eqz p2, :cond_11

    .line 167
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 168
    const-string v2, "view"

    invoke-interface {p3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget v2, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mBlurRadius:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "blurRadius"

    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget v2, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mBlurRadiusPrevious:I

    if-lez v2, :cond_c

    iget v2, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mBlurRadius:I

    if-gtz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "blurRadiusShouldClean"

    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_d

    goto :goto_4

    .line 174
    :cond_d
    :try_start_0
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getSourceForLoad()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    .line 176
    invoke-static {p1, v0, v1, p3}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getOptions(Landroid/content/Context;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mDefaultSource:Landroid/graphics/drawable/Drawable;

    .line 177
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mDefaultSource:Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    if-eqz v3, :cond_e

    .line 181
    new-instance p2, Lcom/dylanvann/fastimage/FastImageRequestListener;

    invoke-direct {p2, v3}, Lcom/dylanvann/fastimage/FastImageRequestListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    .line 184
    :cond_e
    :goto_5
    const-string p2, "fade"

    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mTransition:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 185
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 188
    :cond_f
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    if-eqz v0, :cond_10

    .line 191
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_10
    const-string p2, "null"

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 190
    const-string p2, "Error detecting image type for URI: %s. Exception: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_11
    :goto_8
    return-void
.end method

.method public setBlurRadius(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mNeedsReload:Z

    .line 59
    iget v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mBlurRadius:I

    iput v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mBlurRadiusPrevious:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mBlurRadius:I

    return-void
.end method

.method public setDefaultSource(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mNeedsReload:Z

    .line 54
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mDefaultSource:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mNeedsReload:Z

    .line 49
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setTransition(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mNeedsReload:Z

    if-nez p1, :cond_0

    .line 66
    const-string p1, "none"

    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mTransition:Ljava/lang/String;

    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mTransition:Ljava/lang/String;

    return-void
.end method
