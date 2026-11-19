.class Lcom/dylanvann/fastimage/FastImageViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/dylanvann/fastimage/FastImageProgressListener;
.implements Lcom/facebook/react/viewmanagers/FastImageViewManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/dylanvann/fastimage/FastImageViewWithUrl;",
        ">;",
        "Lcom/dylanvann/fastimage/FastImageProgressListener;",
        "Lcom/facebook/react/viewmanagers/FastImageViewManagerInterface;"
    }
.end annotation


# static fields
.field static final REACT_CLASS:Ljava/lang/String; = "FastImageView"

.field static final REACT_ON_LOAD_START_EVENT:Ljava/lang/String; = "onFastImageLoadStart"

.field static final REACT_ON_PROGRESS_EVENT:Ljava/lang/String; = "onFastImageProgress"

.field private static final VIEWS_FOR_URLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dylanvann/fastimage/FastImageViewWithUrl;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate;"
        }
    .end annotation
.end field

.field private requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 58
    new-instance v0, Lcom/facebook/react/viewmanagers/FastImageViewManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/FastImageViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 180
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 181
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 184
    :cond_0
    instance-of v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_2

    .line 185
    check-cast p0, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 186
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 187
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 190
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 191
    check-cast p0, Landroid/content/ContextWrapper;

    .line 192
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 193
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 194
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isActivityDestroyed(Landroid/app/Activity;)Z
    .locals 1

    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isValidContextForGlide(Landroid/content/Context;)Z
    .locals 0

    .line 170
    invoke-static {p0}, Lcom/dylanvann/fastimage/FastImageViewManager;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 176
    :cond_0
    invoke-static {p0}, Lcom/dylanvann/fastimage/FastImageViewManager;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/dylanvann/fastimage/FastImageViewWithUrl;
    .locals 1

    .line 69
    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 73
    :cond_0
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    invoke-direct {v0, p1}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 135
    const-string v1, "registrationName"

    const-string v2, "onFastImageLoadStart"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 136
    const-string v2, "onFastImageProgress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 137
    const-string v2, "onFastImageLoad"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 138
    const-string v2, "onFastImageError"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 139
    const-string v2, "onFastImageLoadEnd"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getGranularityPercentage()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "FastImageView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->onAfterUpdateTransaction(Lcom/dylanvann/fastimage/FastImageViewWithUrl;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/dylanvann/fastimage/FastImageViewWithUrl;)V
    .locals 2

    .line 213
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/RequestManager;

    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-virtual {p1, p0, v0, v1}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->onAfterUpdate(Lcom/dylanvann/fastimage/FastImageViewManager;Lcom/bumptech/glide/RequestManager;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->onDropViewInstance(Lcom/dylanvann/fastimage/FastImageViewWithUrl;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/dylanvann/fastimage/FastImageViewWithUrl;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p1, v0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->clearView(Lcom/bumptech/glide/RequestManager;)V

    .line 119
    iget-object v0, p1, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 122
    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 124
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 6

    .line 145
    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v2

    .line 150
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 151
    new-instance v3, Lcom/dylanvann/fastimage/events/FastImageProgressEvent;

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    long-to-int v4, p2

    long-to-int v5, p4

    invoke-direct {v3, v1, v0, v4, v5}, Lcom/dylanvann/fastimage/events/FastImageProgressEvent;-><init>(IIII)V

    if-eqz v2, :cond_0

    .line 158
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic setBlurRadius(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurRadius"
    .end annotation

    .line 39
    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/FastImageViewManager;->setBlurRadius(Lcom/dylanvann/fastimage/FastImageViewWithUrl;I)V

    return-void
.end method

.method public setBlurRadius(Lcom/dylanvann/fastimage/FastImageViewWithUrl;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurRadius"
    .end annotation

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->setBlurRadius(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setDefaultSource(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "defaultSource"
    .end annotation

    .line 39
    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/FastImageViewManager;->setDefaultSource(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultSource(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "defaultSource"
    .end annotation

    .line 84
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->setDefaultSource(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setResizeMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 39
    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/FastImageViewManager;->setResizeMode(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Ljava/lang/String;)V

    return-void
.end method

.method public setResizeMode(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 99
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getScaleType(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public bridge synthetic setSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    .line 39
    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/FastImageViewManager;->setSource(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSource(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    .line 78
    invoke-virtual {p1, p2}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->setSource(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 39
    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/FastImageViewManager;->setTintColor(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTintColor(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 93
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setTransition(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transition"
    .end annotation

    .line 39
    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/FastImageViewManager;->setTransition(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Ljava/lang/String;)V

    return-void
.end method

.method public setTransition(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transition"
    .end annotation

    .line 111
    invoke-virtual {p1, p2}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->setTransition(Ljava/lang/String;)V

    return-void
.end method
