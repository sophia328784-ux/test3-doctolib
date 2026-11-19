.class public final Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;
.super Lcom/facebook/react/views/image/ReactImageDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/ReactImageView;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field final synthetic this$0:Lcom/facebook/react/views/image/ReactImageView;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/image/ReactImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    .line 136
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 190
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 191
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 189
    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createErrorEvent(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p2

    .line 188
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    const-string p3, "id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 168
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {p1}, Lcom/facebook/react/views/image/ReactImageView;->getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz p1, :cond_1

    .line 170
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 171
    iget-object p3, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {p3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 172
    iget-object p3, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v2

    .line 173
    iget-object p3, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {p3}, Lcom/facebook/react/views/image/ReactImageView;->getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSource()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 174
    :goto_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v4

    .line 175
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v5

    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p2

    .line 169
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 178
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 179
    iget-object p2, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadEndEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p2

    .line 178
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 136
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onProgressChange(II)V
    .locals 7

    .line 139
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v0}, Lcom/facebook/react/views/image/ReactImageView;->getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 144
    sget-object v1, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 145
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    .line 146
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 147
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v4}, Lcom/facebook/react/views/image/ReactImageView;->getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSource()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move v5, p1

    move v6, p2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 144
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createProgressEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    sget-object p2, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadStartEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p2

    .line 158
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
