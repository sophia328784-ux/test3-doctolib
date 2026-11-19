.class public final Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final editText:Lcom/facebook/react/views/textinput/ReactEditText;

.field private final eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private previousText:Ljava/lang/String;

.field private final surfaceId:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 24
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;->surfaceId:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;->previousText:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getDisableTextDiffing$ReactAndroid_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;->previousText:Ljava/lang/String;

    if-eqz v2, :cond_5

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p4, p3, :cond_2

    .line 46
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/ReactEditText;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 53
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 54
    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p4}, Lcom/facebook/react/views/textinput/ReactEditText;->incrementAndGetEventCounter()I

    move-result p4

    const-string v0, "mostRecentEventCount"

    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 55
    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const-string v0, "opaqueCacheId"

    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-interface {p2, p3}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz p2, :cond_4

    .line 61
    new-instance p3, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;

    .line 62
    iget p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;->surfaceId:I

    .line 63
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputTextWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->incrementAndGetEventCounter()I

    move-result v1

    .line 61
    invoke-direct {p3, p4, v0, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;-><init>(IILjava/lang/String;I)V

    .line 60
    invoke-interface {p2, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_4
    :goto_0
    return-void

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
