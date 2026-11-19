.class public final Lcom/facebook/react/views/textinput/ReactTextScrollWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/ScrollWatcher;


# instance fields
.field private final editText:Lcom/facebook/react/views/textinput/ReactEditText;

.field private final eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private previousHorizontal:I

.field private previousVert:I

.field private final surfaceId:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextScrollWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 22
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextScrollWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 24
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextScrollWatcher;->surfaceId:I

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 28
    iget v3, v0, Lcom/facebook/react/views/textinput/ReactTextScrollWatcher;->previousHorizontal:I

    if-ne v3, v1, :cond_1

    iget v3, v0, Lcom/facebook/react/views/textinput/ReactTextScrollWatcher;->previousVert:I

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    sget-object v4, Lcom/facebook/react/views/scroll/ScrollEvent;->Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    .line 31
    iget v5, v0, Lcom/facebook/react/views/textinput/ReactTextScrollWatcher;->surfaceId:I

    .line 32
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextScrollWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    .line 33
    sget-object v7, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    int-to-float v8, v1

    int-to-float v9, v2

    .line 40
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextScrollWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 41
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextScrollWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 30
    invoke-virtual/range {v4 .. v15}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;->obtain(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object v3

    .line 44
    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextScrollWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 46
    :cond_2
    iput v1, v0, Lcom/facebook/react/views/textinput/ReactTextScrollWatcher;->previousHorizontal:I

    .line 47
    iput v2, v0, Lcom/facebook/react/views/textinput/ReactTextScrollWatcher;->previousVert:I

    return-void
.end method
