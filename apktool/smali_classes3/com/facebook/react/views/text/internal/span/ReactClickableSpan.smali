.class public final Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# instance fields
.field private focusBgColor:I

.field private isKeyboardFocused:Z

.field private final reactTag:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->reactTag:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 45
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->reactTag:I

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/facebook/react/views/view/ViewGroupClickEvent;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    iget v2, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->reactTag:I

    invoke-direct {v1, p1, v2}, Lcom/facebook/react/views/view/ViewGroupClickEvent;-><init>(II)V

    .line 46
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public final setFocusBgColor(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->focusBgColor:I

    return-void
.end method

.method public final setKeyboardFocused(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->isKeyboardFocused:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->isKeyboardFocused:Z

    if-eqz v0, :cond_0

    .line 55
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;->focusBgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method
