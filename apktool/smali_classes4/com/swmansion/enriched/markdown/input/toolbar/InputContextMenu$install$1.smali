.class public final Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->install()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;


# direct methods
.method constructor <init>(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/16 v0, 0x3ea

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 99
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->copyAsMarkdown()V

    .line 100
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    :cond_0
    add-int/lit16 v0, p2, -0x44c

    if-ltz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$getFORMAT_ITEMS$cp()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 106
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-static {}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$getFORMAT_ITEMS$cp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-static {p2, v0}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$applyFormat(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;Lcom/swmansion/enriched/markdown/input/model/StyleType;)V

    .line 107
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    :cond_1
    add-int/lit16 p2, p2, -0x7d1

    if-ltz p2, :cond_5

    .line 112
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-static {v0}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$getCustomItemTexts$p(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-static {v0}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$getView$p(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;)Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 114
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-static {v2}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$getView$p(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;)Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 117
    const-string v3, ""

    if-ge v0, v2, :cond_4

    sget-object v4, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-static {v5}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$getView$p(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;)Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->stripZwsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    :cond_4
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-static {v4}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$getView$p(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;)Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEventEmitter()Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    move-result-object v4

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-static {v5}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$getCustomItemTexts$p(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2, v3, v0, v2}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitContextMenuItemPress(Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 11

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x3e9

    .line 62
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    const/16 v0, 0x3ea

    .line 63
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    const/16 v1, 0x3e8

    .line 64
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeGroup(I)V

    const/16 v2, 0x7d0

    .line 65
    invoke-interface {p2, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 67
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->getSelectionMenuConfig()Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->getFormat()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 69
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->getSelectionMenuConfig()Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->getFormatLabel()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    invoke-interface {p2, v1, p1, v5, v3}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$getFORMAT_ITEMS$cp()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    .line 1879
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 71
    invoke-static {v5, v9}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$isFormatItemVisible(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;Lcom/swmansion/enriched/markdown/input/model/StyleType;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit16 v9, v6, 0x44c

    .line 72
    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->getFormatMenuConfig()Lcom/swmansion/enriched/markdown/input/toolbar/FormatMenuConfig;

    move-result-object v10

    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {p1, v4, v9, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    move v6, v8

    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-static {p1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$getView$p(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;)Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-static {v3}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$getView$p(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;)Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 78
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->getSelectionMenuConfig()Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->getCopyAsMarkdown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->getSelectionMenuConfig()Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputSelectionMenuConfig;->getCopyAsMarkdownLabel()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x65

    invoke-interface {p2, v1, v0, v3, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu$install$1;->this$0:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-static {p1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->access$getCustomItemTexts$p(Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1879
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v0, Ljava/lang/String;

    add-int/lit16 v3, v4, 0x7d1

    .line 84
    invoke-interface {p2, v2, v3, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x2

    .line 85
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    move v4, v1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
