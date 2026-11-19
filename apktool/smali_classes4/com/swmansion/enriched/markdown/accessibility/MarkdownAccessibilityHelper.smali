.class public final Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;,
        Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;,
        Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;

.field private labels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

.field private lastLayoutHashCode:I

.field private needsRebuild:Z

.field private pendingLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$SjmF0u-yJfX1nhX0EWgwdLTxjrA(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->schedulePostLayoutRebuild$lambda$0(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 14

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->items:Ljava/util/List;

    .line 27
    new-instance v0, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->labels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    return-void
.end method

.method private final addSegmentedItems(Ljava/util/List;Landroid/text/Spanned;Ljava/lang/String;IILjava/util/List;I)I
    .locals 7

    .line 183
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    move v3, p4

    move v1, p7

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p7, 0x0

    const-string v0, "substring(...)"

    if-eqz p4, :cond_5

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;

    .line 184
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getStart()I

    move-result v2

    if-lt v2, v3, :cond_4

    .line 187
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getStart()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 188
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getStart()I

    move-result v2

    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1088
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p7, v0, :cond_1

    invoke-interface {v2, p7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p7, v1, 0x1

    .line 190
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getStart()I

    move-result v4

    move-object v0, p0

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->createTextItem(ILjava/lang/String;IILjava/lang/String;Landroid/text/Spanned;)Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    move-result-object p2

    move-object p3, v0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, p7

    goto :goto_2

    :cond_0
    move-object v6, p2

    move-object v5, p3

    move-object p3, p0

    add-int/lit8 p7, p7, 0x1

    move-object p3, v5

    goto :goto_1

    :cond_1
    move-object v6, p2

    move-object v5, p3

    move-object p3, p0

    .line 195
    :goto_2
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getImageAltText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v6

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getStart()I

    move-result p7

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getEnd()I

    move-result v0

    invoke-interface {p2, p7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 196
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p7

    if-lez p7, :cond_3

    add-int/lit8 p7, v1, 0x1

    .line 197
    invoke-direct {p0, v1, p2, p4, v6}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->createSpanItem(ILjava/lang/String;Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;Landroid/text/Spanned;)Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, p7

    .line 199
    :cond_3
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getEnd()I

    move-result v3

    move-object p3, v5

    move-object p2, v6

    goto/16 :goto_0

    :cond_4
    move-object v5, p3

    move-object p3, p0

    move-object p3, v5

    goto/16 :goto_0

    :cond_5
    move-object v6, p2

    move-object v5, p3

    move-object p3, p0

    if-ge v3, p5, :cond_7

    .line 204
    invoke-virtual {v5, v3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 1088
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p7, p2, :cond_7

    invoke-interface {v2, p7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 205
    invoke-static {p2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p2

    if-eqz p2, :cond_6

    add-int/lit8 p2, v1, 0x1

    move-object v0, p3

    move v4, p5

    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->createTextItem(ILjava/lang/String;IILjava/lang/String;Landroid/text/Spanned;)Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p2

    :cond_6
    move v4, p5

    add-int/lit8 p7, p7, 0x1

    move-object p3, p0

    goto :goto_3

    :cond_7
    return v1
.end method

.method private final appendBlockquote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final applySemantics(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;)V
    .locals 8

    .line 327
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getListInfo()Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->getItemNumber()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 333
    :cond_0
    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->blockquoteAnnouncementFor(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->isHeading()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    if-eqz v0, :cond_7

    .line 338
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 342
    :cond_1
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->isImage()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 343
    const-string p2, "image"

    invoke-direct {p0, p2, v0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->appendBlockquote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 346
    :cond_2
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->isLink()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 347
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 348
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 349
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getListInfo()Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->getListAnnouncement(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "link, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-string p2, "link"

    .line 350
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->appendBlockquote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 353
    :cond_5
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->isListItem()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 354
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getListInfo()Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->getListAnnouncement(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->appendBlockquote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 358
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private final blockquoteAnnouncementFor(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;)Ljava/lang/String;
    .locals 6

    .line 369
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 370
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    .line 371
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getStart()I

    move-result p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 372
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p1, v1, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 373
    const-class v5, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    invoke-interface {v0, p1, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    .line 374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p1

    if-nez v0, :cond_4

    return-object v2

    .line 375
    :cond_4
    array-length v0, p1

    if-eqz v0, :cond_8

    aget-object v0, p1, v4

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->getDepth()I

    move-result v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-gt v3, v1, :cond_6

    move v2, v3

    :goto_1
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->getDepth()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v4

    :cond_5
    if-eq v2, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 376
    :cond_6
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->labels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    if-lt v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->getNestedBlockquote()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->getBlockquote()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 375
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method private final boundsForItem(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;)Landroid/graphics/Rect;
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1

    .line 392
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getVisibleStart()I

    move-result v1

    .line 393
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getVisibleEnd()I

    move-result p1

    .line 395
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    add-int/lit8 v3, p1, -0x1

    .line 396
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 399
    invoke-direct {p0, v1, p1, v2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->singleLineBounds(III)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    .line 402
    :cond_1
    invoke-direct {p0, v1, v2, v0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->multiLineBounds(III)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private final buildItems()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 127
    iget-object v1, v0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 128
    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 130
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-direct {v0, v2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->collectSemanticSpans(Landroid/text/Spanned;)Ljava/util/List;

    move-result-object v10

    const/4 v1, 0x0

    move v4, v1

    .line 136
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, v4

    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 137
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    :goto_3
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 142
    move-object v7, v10

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v2

    move-object v2, v6

    .line 774
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;

    .line 142
    invoke-virtual {v12}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getStart()I

    move-result v13

    if-ge v13, v4, :cond_4

    invoke-virtual {v12}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getEnd()I

    move-result v12

    if-le v12, v5, :cond_4

    .line 865
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 144
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v7, v1, 0x1

    move v6, v5

    move-object v5, v3

    move v3, v6

    move-object v6, v8

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->createTextItem(ILjava/lang/String;IILjava/lang/String;Landroid/text/Spanned;)Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    move-result-object v1

    move-object v3, v5

    move-object v2, v6

    .line 145
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move v5, v4

    move-object v1, v9

    goto :goto_6

    :cond_6
    move v2, v5

    move v5, v4

    move v4, v2

    move v7, v1

    move-object v2, v8

    move-object v1, v9

    .line 149
    invoke-direct/range {v0 .. v7}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->addSegmentedItems(Ljava/util/List;Landroid/text/Spanned;Ljava/lang/String;IILjava/util/List;I)I

    move-result v4

    move v7, v4

    goto :goto_6

    :cond_7
    move v7, v1

    goto :goto_5

    :goto_6
    move-object/from16 v0, p0

    move-object v9, v1

    move v4, v5

    move v1, v7

    goto/16 :goto_2

    :cond_8
    move-object v1, v9

    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v15, 0x3f0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v1

    :goto_7
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method private final collectSemanticSpans(Landroid/text/Spanned;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    .line 160
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11228
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v5, v1

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    .line 11564
    check-cast v7, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;

    .line 161
    new-instance v8, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->getLevel()I

    move-result v11

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;-><init>(IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11564
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v5, Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    invoke-interface {v0, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11228
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v6, v1

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v1, v7

    .line 11564
    check-cast v8, Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    .line 164
    new-instance v9, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;

    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->getUrl()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;-><init>(IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11564
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 160
    :cond_1
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11228
    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 11564
    check-cast v6, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 167
    new-instance v7, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->getAltText()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;-><init>(IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11564
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 160
    :cond_2
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1056
    new-instance v1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$collectSemanticSpans$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$collectSemanticSpans$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final createSpanItem(ILjava/lang/String;Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;Landroid/text/Spanned;)Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;
    .locals 16

    .line 237
    invoke-virtual/range {p3 .. p3}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getHeadingLevel()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getImageAltText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto :goto_3

    .line 240
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getStart()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->getListInfoAt(Landroid/text/Spanned;IZ)Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    move-result-object v0

    :goto_2
    move-object v12, v0

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 242
    :goto_4
    new-instance v3, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    .line 245
    invoke-virtual/range {p3 .. p3}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getStart()I

    move-result v6

    .line 246
    invoke-virtual/range {p3 .. p3}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getEnd()I

    move-result v7

    .line 247
    invoke-virtual/range {p3 .. p3}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getHeadingLevel()I

    move-result v10

    .line 248
    invoke-virtual/range {p3 .. p3}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getLinkUrl()Ljava/lang/String;

    move-result-object v11

    .line 250
    invoke-virtual/range {p3 .. p3}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$SpanRange;->getImageAltText()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p2

    .line 242
    invoke-direct/range {v3 .. v15}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final createTextItem(ILjava/lang/String;IILjava/lang/String;Landroid/text/Spanned;)Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;
    .locals 13

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v0, p5

    .line 220
    new-instance v1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    .line 225
    invoke-static {v0, v3, v4}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelperKt;->access$findFirstNonWhitespace(Ljava/lang/String;II)I

    move-result v5

    .line 226
    invoke-static {v0, v3, v4}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelperKt;->access$findLastNonWhitespace(Ljava/lang/String;II)I

    move-result v6

    const/4 v0, 0x1

    move-object/from16 v2, p6

    .line 227
    invoke-direct {p0, v2, v3, v0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->getListInfoAt(Landroid/text/Spanned;IZ)Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    move-result-object v9

    const/16 v11, 0x2c0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    move-object v0, v1

    move v1, p1

    .line 220
    invoke-direct/range {v0 .. v12}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final distanceTo(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;I)I
    .locals 1

    .line 470
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getStart()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getStart()I

    move-result p1

    sub-int/2addr p1, p2

    return p1

    .line 471
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getEnd()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getEnd()I

    move-result p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final getCharOffsetAt(FF)I
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    float-to-int p2, p2

    .line 454
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 455
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method private final getHitTestPriority(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;)I
    .locals 1

    .line 461
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->isLink()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 462
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->isImage()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 463
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->isHeading()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 464
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->isListItem()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method private final getListAnnouncement(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;)Ljava/lang/String;
    .locals 7

    .line 381
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->getDepth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->isOrdered()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->labels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->getNestedOrderedItem()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->labels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->getOrderedItem()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 384
    :goto_2
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;->getItemNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "{n}"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 386
    :cond_2
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->labels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->getNestedBulletPoint()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->getBulletPoint()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getListInfoAt(Landroid/text/Spanned;IZ)Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;
    .locals 10

    add-int/lit8 v0, p2, 0x1

    .line 482
    const-class v1, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14151
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 14152
    :cond_0
    aget-object v1, v0, v2

    .line 14153
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 14155
    :cond_1
    move-object v6, v1

    check-cast v6, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    .line 483
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v6

    if-gt v4, v5, :cond_3

    move v7, v4

    .line 14157
    :goto_0
    aget-object v8, v0, v7

    .line 14158
    move-object v9, v8

    check-cast v9, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    .line 483
    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v9

    if-ge v6, v9, :cond_2

    move-object v1, v8

    move v6, v9

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    check-cast v1, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    if-eqz p3, :cond_8

    .line 486
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    add-int/lit8 v0, p3, 0xa

    .line 488
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 489
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    .line 488
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_7
    add-int/2addr p3, v4

    if-le p2, p3, :cond_8

    return-object v3

    .line 493
    :cond_8
    new-instance p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;

    .line 494
    instance-of p2, v1, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;

    if-eqz p2, :cond_9

    .line 495
    move-object v3, v1

    check-cast v3, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->getItemNumber()I

    move-result v2

    .line 496
    :cond_a
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result p3

    .line 493
    invoke-direct {p1, p2, v2, p3}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$ListItemInfo;-><init>(ZII)V

    return-object p1
.end method

.method private final multiLineBounds(III)Landroid/graphics/Rect;
    .locals 6

    .line 428
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 431
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v1

    .line 432
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v1

    add-int/lit8 v3, p2, 0x1

    move v4, p1

    if-gt v3, p3, :cond_0

    .line 437
    :goto_0
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 438
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eq v3, p3, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 441
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 442
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 443
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result p2

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr p2, v3

    .line 445
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p3

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p3, v0

    .line 441
    invoke-direct {v1, p1, p2, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private final rebuildIfNeeded()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->needsRebuild:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->lastLayoutHashCode:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->buildItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->items:Ljava/util/List;

    const/4 v1, 0x0

    .line 120
    iput-boolean v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->needsRebuild:Z

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->lastLayoutHashCode:I

    .line 122
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->updateHostFocusability()V

    return-void
.end method

.method private final removePendingLayoutListener()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->pendingLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->pendingLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 97
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final schedulePostLayoutRebuild()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->pendingLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;)V

    .line 90
    iput-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->pendingLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final schedulePostLayoutRebuild$lambda$0(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->removePendingLayoutListener()V

    .line 85
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->needsRebuild:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->rebuildIfNeeded()V

    .line 87
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    :cond_0
    return-void
.end method

.method private final singleLineBounds(III)Landroid/graphics/Rect;
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 411
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    .line 412
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p2, v1

    if-gt p2, p1, :cond_0

    .line 413
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p2, v1

    .line 415
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 417
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 419
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p3

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p3, v0

    .line 415
    invoke-direct {v1, p1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private final updateHostFocusability()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 111
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setScreenReaderFocusable(Landroid/view/View;Z)V

    .line 112
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 6

    .line 258
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->rebuildIfNeeded()V

    .line 259
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 261
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->getCharOffsetAt(FF)I

    move-result p1

    .line 264
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->items:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    .line 265
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getStart()I

    move-result v4

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getEnd()I

    move-result v3

    if-ge p1, v3, :cond_1

    if-gt v4, p1, :cond_1

    .line 865
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2423
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2424
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    .line 2425
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2426
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 2427
    :cond_4
    move-object v3, v0

    check-cast v3, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    .line 266
    invoke-direct {p0, v3}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->getHitTestPriority(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;)I

    move-result v3

    .line 2429
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2430
    move-object v5, v4

    check-cast v5, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    .line 266
    invoke-direct {p0, v5}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->getHitTestPriority(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;)I

    move-result v5

    if-le v3, v5, :cond_6

    move-object v0, v4

    move v3, v5

    .line 2435
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 266
    :goto_1
    check-cast v0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    if-eqz v0, :cond_7

    .line 267
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getId()I

    move-result p1

    return p1

    .line 269
    :cond_7
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->items:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 2423
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2424
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    .line 2425
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2426
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    .line 2427
    :cond_9
    move-object p2, v2

    check-cast p2, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    .line 269
    invoke-direct {p0, p2, p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->distanceTo(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;I)I

    move-result p2

    .line 2429
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2430
    move-object v3, v0

    check-cast v3, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    .line 269
    invoke-direct {p0, v3, p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->distanceTo(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;I)I

    move-result v3

    if-le p2, v3, :cond_b

    move-object v2, v0

    move p2, v3

    .line 2435
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 269
    :goto_2
    check-cast v2, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getId()I

    move-result p1

    return p1

    :cond_c
    return v1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->rebuildIfNeeded()V

    .line 274
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    .line 274
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invalidateAccessibilityItems()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->needsRebuild:Z

    .line 70
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->rebuildIfNeeded()V

    .line 72
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->schedulePostLayoutRebuild()V

    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 2

    .line 316
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->items:Ljava/util/List;

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    .line 317
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->isLink()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 318
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    return p3

    .line 319
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getEnd()I

    move-result p1

    const-class v1, Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    invoke-interface {p2, v0, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSpans(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    if-nez p1, :cond_3

    return p3

    .line 320
    :cond_3
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return p3
.end method

.method protected onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-super {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 279
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->rebuildIfNeeded()V

    .line 280
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 282
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->items:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;

    if-nez p1, :cond_0

    .line 297
    const-string p1, ""

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 304
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 305
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 306
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->boundsForItem(Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 307
    invoke-direct {p0, p2, p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->applySemantics(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper$AccessibilityItem;)V

    return-void
.end method

.method public final setLabels(Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->labels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->labels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    .line 31
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->invalidateAccessibilityItems()V

    return-void
.end method
