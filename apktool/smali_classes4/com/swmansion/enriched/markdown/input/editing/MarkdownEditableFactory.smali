.class public final Lcom/swmansion/enriched/markdown/input/editing/MarkdownEditableFactory;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# instance fields
.field private final view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownEditableFactory;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MarkdownEditableFactory;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->attachTextWatcher(Landroid/text/Editable;)V

    return-object v0
.end method
