.class public final Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper$Companion;


# instance fields
.field private final editText:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

.field private isBatchEdit:Z

.field private pendingKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->Companion:Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 31
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->editText:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    return-void
.end method

.method private final codePointBeforeCursor(I)Ljava/lang/String;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->editText:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_1

    return-object v1

    .line 83
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    const-string v0, "toChars(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private final dispatchKeyPress(Ljava/lang/String;)V
    .locals 1

    .line 134
    const-string v0, "\n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Enter"

    goto :goto_0

    .line 135
    :cond_0
    const-string v0, "\t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Tab"

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->editText:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEventEmitter()Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitKeyPress(Ljava/lang/String;)V

    return-void
.end method

.method private final dispatchKeyPressOrEnqueue(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->isBatchEdit:Z

    if-eqz v0, :cond_0

    .line 125
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->pendingKey:Ljava/lang/String;

    return-void

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->dispatchKeyPress(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->isBatchEdit:Z

    .line 40
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Backspace"

    :cond_0
    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->dispatchKeyPressOrEnqueue(Ljava/lang/String;)V

    .line 94
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    .line 101
    const-string v0, "Backspace"

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->dispatchKeyPress(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 102
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->editText:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->deleteLinkBeforeCursor()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->isBatchEdit:Z

    .line 45
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->pendingKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->dispatchKeyPress(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->pendingKey:Ljava/lang/String;

    .line 49
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 110
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v0, :cond_0

    const/16 v1, 0x3a

    if-ge v0, v1, :cond_0

    move v2, v3

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    const/16 v4, 0x43

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    if-eqz v2, :cond_3

    .line 114
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getNumber()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->dispatchKeyPress(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "Backspace"

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->dispatchKeyPress(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "Enter"

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->dispatchKeyPress(Ljava/lang/String;)V

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->editText:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->deleteLinkBeforeCursor()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 120
    :cond_4
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->editText:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->editText:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 59
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 61
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->editText:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne p2, v0, :cond_1

    move v2, v3

    :cond_1
    if-lt p2, v0, :cond_4

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->codePointBeforeCursor(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const-string p2, "Backspace"

    .line 73
    :goto_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 74
    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;->dispatchKeyPressOrEnqueue(Ljava/lang/String;)V

    :cond_5
    return p1
.end method
