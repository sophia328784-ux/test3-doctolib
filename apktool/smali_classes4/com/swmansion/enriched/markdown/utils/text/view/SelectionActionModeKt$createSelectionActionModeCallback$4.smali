.class public final Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->createSelectionActionModeCallback(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Landroid/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $getCustomItemTexts:Lkotlin/jvm/functions/Function0;

.field final synthetic $getSelectionMenuConfig:Lkotlin/jvm/functions/Function0;

.field final synthetic $onCustomItemPress:Lkotlin/jvm/functions/Function4;

.field final synthetic $textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$getSelectionMenuConfig:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$getCustomItemTexts:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$onCustomItemPress:Lkotlin/jvm/functions/Function4;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 128
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eq p2, v1, :cond_7

    const/16 v1, 0x3e9

    if-eq p2, v1, :cond_5

    const v1, 0x1020021

    if-eq p2, v1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$getCustomItemTexts:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    add-int/lit16 p2, p2, -0x7d0

    if-ltz p2, :cond_2

    .line 152
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge p2, v3, :cond_2

    .line 153
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 154
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    if-ltz v0, :cond_0

    if-le v3, v0, :cond_0

    .line 155
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "getText(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 156
    :goto_0
    iget-object v5, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$onCustomItemPress:Lkotlin/jvm/functions/Function4;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, p2, v4, v0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    return v2

    :cond_2
    return v0

    .line 132
    :cond_3
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->access$copyWithHTML(Landroid/widget/TextView;)V

    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    return v2

    .line 144
    :cond_5
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->access$copyImageUrlsToClipboard(Landroid/widget/TextView;)V

    if-eqz p1, :cond_6

    .line 145
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_6
    return v2

    .line 138
    :cond_7
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->access$copyMarkdownToClipboard(Landroid/widget/TextView;)V

    if-eqz p1, :cond_8

    .line 139
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_8
    return v2

    :cond_9
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x3e8

    .line 75
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    const/16 v1, 0x3e9

    .line 76
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    const/16 v2, 0x7d1

    .line 77
    invoke-interface {p2, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 79
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$getSelectionMenuConfig:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    .line 84
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const v4, 0x1020021

    .line 85
    invoke-interface {p2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyLabel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    :cond_1
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyAsMarkdown()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    if-ltz v4, :cond_2

    .line 91
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 97
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyAsMarkdownLabel()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-interface {p2, p1, v0, p1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    if-le v0, v4, :cond_4

    .line 102
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$getCustomItemTexts:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 1879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v5, Ljava/lang/String;

    add-int/lit16 v7, v4, 0x7d0

    .line 105
    invoke-interface {p2, v2, v7, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v5, 0x2

    .line 106
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    move v4, v6

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyImageUrl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;->$textView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->access$getImageUrlsInSelection(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 116
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->access$imageUrlsTitle(Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-interface {p2, p1, v1, p1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method
