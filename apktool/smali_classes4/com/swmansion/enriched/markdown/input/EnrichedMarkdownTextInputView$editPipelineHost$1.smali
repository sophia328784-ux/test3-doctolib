.class public final Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;


# direct methods
.method constructor <init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;->this$0:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forceScrollToSelection()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;->this$0:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-static {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$forceScrollToSelection(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;->this$0:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getEmitMarkdown()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;->this$0:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEmitMarkdown()Z

    move-result v0

    return v0
.end method

.method public runAsATransaction(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;->this$0:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->runAsATransaction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setViewSelection(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;->this$0:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public syncCursorSizeWithBlock()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;->this$0:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-static {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$syncCursorSizeWithBlock(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public syncEmptyListAnchor(Z)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;->this$0:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-static {v0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$syncEmptyListAnchor(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Z)Z

    move-result p1

    return p1
.end method

.method public updateActiveMention()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;->this$0:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-static {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$dispatchMentionUpdate(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method
