.class public final Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private deletedLength:I

.field private editStart:I

.field private insertedLength:I

.field private final view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->getShouldSuppressTextWatcher()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    iget v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;->editStart:I

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;->deletedLength:I

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;->insertedLength:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->onAfterTextChanged(III)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->getShouldSuppressTextWatcher()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 21
    :cond_0
    iput p2, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;->editStart:I

    .line 22
    iput p3, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;->deletedLength:I

    .line 23
    iput p4, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;->insertedLength:I

    .line 24
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->onBeforeTextChanged()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->getShouldSuppressTextWatcher()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getLayoutManager()Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->invalidateLayout()V

    return-void
.end method
