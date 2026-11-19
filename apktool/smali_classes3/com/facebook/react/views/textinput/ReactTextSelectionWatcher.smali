.class public final Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/SelectionWatcher;


# instance fields
.field private final editText:Lcom/facebook/react/views/textinput/ReactEditText;

.field private final eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private previousSelectionEnd:I

.field private previousSelectionStart:I

.field private final surfaceId:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 22
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 24
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->surfaceId:I

    return-void
.end method


# virtual methods
.method public onSelectionChanged(II)V
    .locals 4

    int-to-double v0, p1

    int-to-double p1, p2

    .line 34
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 35
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    .line 37
    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->previousSelectionStart:I

    if-ne p2, v2, :cond_1

    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->previousSelectionEnd:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz p2, :cond_2

    .line 39
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->surfaceId:I

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;-><init>(IIII)V

    .line 38
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 42
    :cond_2
    iput v2, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->previousSelectionStart:I

    .line 43
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->previousSelectionEnd:I

    return-void
.end method
