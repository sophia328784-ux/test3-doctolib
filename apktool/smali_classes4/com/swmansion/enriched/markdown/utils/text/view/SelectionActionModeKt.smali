.class public abstract Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$1NpXhFNTBMSI0Wvyoq0W_jLVnCQ(Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->createSelectionActionModeCallback$lambda$2(Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7uXI1fO1EtXyLQuN8xfRxCGZkoc()Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;
    .locals 1

    .line 0
    invoke-static {}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->createSelectionActionModeCallback$lambda$1()Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LLangw6YnRwXdmxb3z4e1dat-rE()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->createSelectionActionModeCallback$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$copyImageUrlsToClipboard(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->copyImageUrlsToClipboard(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$copyMarkdownToClipboard(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->copyMarkdownToClipboard(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$copyWithHTML(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->copyWithHTML(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$getImageUrlsInSelection(Landroid/widget/TextView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->getImageUrlsInSelection(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$imageUrlsTitle(Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->imageUrlsTitle(Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final copyImageUrlsToClipboard(Landroid/widget/TextView;)V
    .locals 10

    .line 220
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->getImageUrlsInSelection(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/ClipboardManager;

    .line 224
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image URLs"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private static final copyMarkdownToClipboard(Landroid/widget/TextView;)V
    .locals 2

    .line 201
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;

    invoke-virtual {v0, p0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->getMarkdownForSelection(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/ClipboardManager;

    .line 203
    const-string v1, "Markdown"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private static final copyWithHTML(Landroid/widget/TextView;)V
    .locals 9

    .line 169
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 170
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ltz v0, :cond_7

    if-ltz v1, :cond_7

    if-lt v0, v1, :cond_0

    goto/16 :goto_4

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spannable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 174
    :cond_2
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    instance-of v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    if-eqz v2, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->getMarkdownStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v5, v2

    goto :goto_3

    .line 179
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->findParentMarkdownStyle(Landroid/widget/TextView;)Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object v2

    goto :goto_1

    .line 180
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v5, :cond_6

    .line 182
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_6

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v4, "getResources(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/swmansion/enriched/markdown/utils/common/layout/RTLUtilsKt;->isLayoutRTL(Landroid/content/res/Resources;)Z

    move-result v8

    move-object p0, v3

    .line 187
    sget-object v3, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;

    .line 188
    move-object v4, v0

    check-cast v4, Landroid/text/Spannable;

    .line 190
    iget v6, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 191
    iget v7, p0, Landroid/util/DisplayMetrics;->density:F

    .line 187
    invoke-virtual/range {v3 .. v8}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->generateHTML(Landroid/text/Spannable;Lcom/swmansion/enriched/markdown/styles/StyleConfig;FFZ)Ljava/lang/String;

    move-result-object p0

    .line 194
    const-string v0, "EnrichedMarkdown"

    invoke-static {v0, v1, p0}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    .line 196
    :cond_6
    const-string p0, "Text"

    invoke-static {p0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static final createSelectionActionModeCallback(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Landroid/view/ActionMode$Callback;
    .locals 1

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomItemTexts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectionMenuConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCustomItemPress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$createSelectionActionModeCallback$4;-><init>(Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V

    return-object v0
.end method

.method public static synthetic createSelectionActionModeCallback$default(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Landroid/view/ActionMode$Callback;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 58
    new-instance p1, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 59
    new-instance p2, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$$ExternalSyntheticLambda1;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 61
    new-instance p3, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt$$ExternalSyntheticLambda2;-><init>()V

    .line 56
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->createSelectionActionModeCallback(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method private static final createSelectionActionModeCallback$lambda$0()Ljava/util/List;
    .locals 1

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final createSelectionActionModeCallback$lambda$1()Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;
    .locals 10

    .line 59
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final createSelectionActionModeCallback$lambda$2(Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final findParentMarkdownStyle(Landroid/widget/TextView;)Lcom/swmansion/enriched/markdown/styles/StyleConfig;
    .locals 1

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 230
    instance-of v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->getMarkdownStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    move-result-object p0

    return-object p0

    .line 231
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getImageUrlsInSelection(Landroid/widget/TextView;)Ljava/util/List;
    .locals 7

    .line 208
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 209
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ltz v0, :cond_8

    if-ltz v1, :cond_8

    if-lt v0, v1, :cond_0

    goto :goto_3

    .line 212
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v2, p0, Landroid/text/Spannable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 214
    :cond_2
    const-class v2, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getSpans(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13472
    array-length v1, p0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v5, p0, v4

    .line 11554
    check-cast v5, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 215
    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11554
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 774
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 216
    const-string v5, "http://"

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "https://"

    invoke-static {v4, v5, v2, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 865
    :cond_6
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p0

    .line 210
    :cond_8
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final imageUrlsTitle(Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;I)Ljava/lang/String;
    .locals 6

    .line 45
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyImageUrlPluralTemplates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x65

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyImageUrlPluralTemplates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyImageUrlLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyImageUrlsLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "{count}"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
