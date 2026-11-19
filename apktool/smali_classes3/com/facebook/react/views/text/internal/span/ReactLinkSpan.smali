.class public final Lcom/facebook/react/views/text/internal/span/ReactLinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# instance fields
.field private final fragmentIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/text/internal/span/ReactLinkSpan;->fragmentIndex:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 35
    instance-of v1, p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->getReactTags()[I

    move-result-object p1

    iget v1, p0, Lcom/facebook/react/views/text/internal/span/ReactLinkSpan;->fragmentIndex:I

    aget p1, p1, v1

    .line 38
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 40
    new-instance v2, Lcom/facebook/react/views/view/ViewGroupClickEvent;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0, p1}, Lcom/facebook/react/views/view/ViewGroupClickEvent;-><init>(II)V

    .line 39
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
