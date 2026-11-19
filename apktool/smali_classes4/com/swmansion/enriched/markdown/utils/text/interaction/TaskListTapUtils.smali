.class public final Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyCheckedSpans(Landroid/text/Spannable;IIIZ)V
    .locals 2

    const/16 v0, 0x21

    if-eqz p4, :cond_0

    .line 240
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-eqz p5, :cond_1

    .line 243
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p1, p4, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method private final applyDecorationsToRanges(Landroid/text/Spannable;IILjava/util/List;ZIZLcom/swmansion/enriched/markdown/styles/StyleConfig;)V
    .locals 6

    .line 213
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, p2

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-le v3, v2, :cond_1

    if-eqz p5, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v4, p6

    move v5, p7

    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;->applyCheckedSpans(Landroid/text/Spannable;IIIZ)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v4, p6

    move v5, p7

    .line 218
    invoke-direct {p0, v1, v2, v3, p8}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;->removeCheckedSpans(Landroid/text/Spannable;IILcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, p6

    move v5, p7

    .line 221
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object p1, v1

    move p6, v4

    move p7, v5

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v4, p6

    move v5, p7

    if-ge v2, p3, :cond_4

    if-eqz p5, :cond_3

    move v3, p3

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;->applyCheckedSpans(Landroid/text/Spannable;IIIZ)V

    return-void

    :cond_3
    move v3, p3

    .line 227
    invoke-direct {p0, v1, v2, v3, p8}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;->removeCheckedSpans(Landroid/text/Spannable;IILcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    :cond_4
    return-void
.end method

.method private final removeCheckedSpans(Landroid/text/Spannable;IILcom/swmansion/enriched/markdown/styles/StyleConfig;)V
    .locals 5

    .line 253
    const-class v0, Landroid/text/style/StrikethroughSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StrikethroughSpan;

    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13472
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 254
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_0
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13472
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 257
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getListStyle()Lcom/swmansion/enriched/markdown/styles/ListStyle;

    move-result-object p4

    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->getColor()I

    move-result p4

    if-eqz p4, :cond_2

    .line 262
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p4, 0x21

    .line 261
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method private static final updateTaskListItemCheckedState$toggledCopy(Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/widget/TextView;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;IZLcom/swmansion/enriched/markdown/spans/TaskListSpan;)Lcom/swmansion/enriched/markdown/spans/TaskListSpan;
    .locals 9

    .line 125
    new-instance v0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    .line 126
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTaskListStyle()Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getListStyle()Lcom/swmansion/enriched/markdown/styles/ListStyle;

    move-result-object v2

    .line 128
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v3

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p0, "getContext(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDrawsMarker$react_native_enriched_markdown_release()Z

    move-result v8

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;-><init>(Lcom/swmansion/enriched/markdown/styles/TaskListStyle;Lcom/swmansion/enriched/markdown/styles/ListStyle;ILandroid/content/Context;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;IZZ)V

    return-object v0
.end method


# virtual methods
.method public final hitTest(Landroid/widget/TextView;FF)Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;
    .locals 9

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    float-to-int p2, p2

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr p2, v3

    float-to-int p3, p3

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    add-int/2addr p3, p1

    .line 56
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p3

    .line 62
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 63
    const-class v4, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    .line 60
    invoke-interface {v2, p3, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    const-string v3, "getSpans(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14151
    array-length v3, p3

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 14152
    aget-object v3, p3, v3

    .line 14153
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 14155
    :cond_4
    move-object v5, v3

    check-cast v5, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    .line 64
    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v4, :cond_6

    .line 14157
    :goto_1
    aget-object v7, p3, v6

    .line 14158
    move-object v8, v7

    check-cast v8, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    .line 64
    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v8

    if-ge v5, v8, :cond_5

    move-object v3, v7

    move v5, v8

    :cond_5
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    check-cast v3, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    if-nez v3, :cond_7

    return-object v1

    .line 66
    :cond_7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p3

    const/4 v4, -0x1

    if-ne p3, v4, :cond_8

    .line 68
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p3

    float-to-int p3, p3

    .line 69
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result p1

    sub-int/2addr p3, p1

    .line 70
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result p1

    sub-int/2addr p1, p3

    if-gt p2, p1, :cond_9

    return-object v1

    .line 72
    :cond_8
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p3

    float-to-int p3, p3

    .line 73
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result p1

    sub-int/2addr p1, p3

    if-lt p2, p1, :cond_9

    return-object v1

    .line 77
    :cond_9
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 78
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 82
    invoke-interface {v2, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    const/4 p3, 0x2

    .line 84
    invoke-static {p1, p2, v1, p3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;

    .line 88
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->getTaskIndex()I

    move-result p3

    .line 89
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->isChecked()Z

    move-result v0

    .line 87
    invoke-direct {p2, p3, v0, p1}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;-><init>(IZLjava/lang/String;)V

    return-object p2
.end method

.method public final updateTaskListItemCheckedState(Landroid/widget/TextView;IZLcom/swmansion/enriched/markdown/styles/StyleConfig;)Z
    .locals 18

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    const-string v2, "textView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "styleConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    .line 101
    instance-of v2, v9, Landroid/text/Spannable;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    return v10

    .line 105
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v4, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    invoke-virtual {v6, v10, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v11, "getSpans(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3829
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4344
    array-length v5, v2

    move v7, v10

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v2, v7

    move-object v12, v8

    check-cast v12, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    .line 109
    invoke-virtual {v12}, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->getTaskIndex()I

    move-result v12

    if-ne v12, v3, :cond_1

    .line 4344
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v10

    .line 1740
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/16 v16, 0x1

    goto/16 :goto_10

    .line 1741
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    .line 114
    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->isChecked()Z

    move-result v5

    move/from16 v7, p3

    if-ne v5, v7, :cond_6

    goto :goto_1

    .line 118
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v8

    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    :goto_2
    move v13, v5

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-le v13, v5, :cond_7

    goto :goto_2

    .line 120
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    :goto_3
    move v14, v5

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ge v14, v5, :cond_9

    goto :goto_3

    .line 122
    :cond_a
    new-instance v2, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    invoke-direct {v2, v0}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    .line 137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x21

    if-eqz v4, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    const/16 v16, 0x1

    .line 138
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 139
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 140
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v17, v5

    move-object v5, v4

    move v4, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;->updateTaskListItemCheckedState$toggledCopy(Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/widget/TextView;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;IZLcom/swmansion/enriched/markdown/spans/TaskListSpan;)Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    move-result-object v5

    invoke-virtual {v6, v5, v12, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v1, p1

    move/from16 v7, p3

    move-object/from16 v0, p4

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    move v7, v5

    const/16 v16, 0x1

    .line 146
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/swmansion/enriched/markdown/spans/ListMarkerAnchorSpan;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3829
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4344
    array-length v4, v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_e

    aget-object v12, v0, v5

    move-object v15, v12

    check-cast v15, Lcom/swmansion/enriched/markdown/spans/ListMarkerAnchorSpan;

    .line 147
    invoke-virtual {v15}, Lcom/swmansion/enriched/markdown/spans/ListMarkerAnchorSpan;->getMarker$react_native_enriched_markdown_release()Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    move-result-object v15

    instance-of v10, v15, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    if-eqz v10, :cond_c

    move-object v10, v15

    check-cast v10, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->getTaskIndex()I

    move-result v10

    if-ne v10, v3, :cond_d

    .line 4344
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1869
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/spans/ListMarkerAnchorSpan;

    .line 149
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 150
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 151
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 153
    new-instance v1, Lcom/swmansion/enriched/markdown/spans/ListMarkerAnchorSpan;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/spans/ListMarkerAnchorSpan;->getMarker$react_native_enriched_markdown_release()Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.swmansion.enriched.markdown.spans.TaskListSpan"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    move/from16 v4, p3

    move-object/from16 v0, p4

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;->updateTaskListItemCheckedState$toggledCopy(Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/widget/TextView;Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;IZLcom/swmansion/enriched/markdown/spans/TaskListSpan;)Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/swmansion/enriched/markdown/spans/ListMarkerAnchorSpan;-><init>(Lcom/swmansion/enriched/markdown/spans/BaseListSpan;)V

    const/16 v0, 0x21

    .line 152
    invoke-virtual {v6, v7, v12, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move/from16 v3, p2

    move v7, v0

    goto :goto_7

    .line 160
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTaskListStyle()Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getCheckedTextColor()I

    move-result v1

    .line 162
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getCheckedStrikethrough()Z

    move-result v7

    .line 166
    const-class v0, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    invoke-virtual {v6, v13, v14, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3829
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4344
    array-length v3, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_11

    aget-object v5, v0, v4

    move-object v10, v5

    check-cast v10, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    .line 166
    invoke-virtual {v10}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v10

    if-le v10, v8, :cond_10

    .line 4344
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 167
    :cond_11
    const-class v0, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;

    invoke-virtual {v6, v13, v14, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 166
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1563
    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 168
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1635
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1056
    :cond_12
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils$updateTaskListItemCheckedState$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils$updateTaskListItemCheckedState$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v6, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v5, p3

    move-object/from16 v8, p4

    move v2, v13

    move v3, v14

    .line 171
    invoke-direct/range {v0 .. v8}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;->applyDecorationsToRanges(Landroid/text/Spannable;IILjava/util/List;ZIZLcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    .line 182
    check-cast v9, Landroid/text/Spannable;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    const/4 v4, 0x0

    invoke-interface {v9, v4, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 1285
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1300
    move-object v6, v5

    check-cast v6, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 183
    invoke-interface {v9, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1300
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 185
    :cond_13
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1310
    array-length v6, v2

    move v7, v5

    :goto_c
    if-ge v7, v6, :cond_16

    aget-object v8, v2, v7

    .line 191
    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 192
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_17

    goto :goto_f

    :cond_17
    move-object v4, v8

    .line 194
    :goto_f
    invoke-virtual {v4, v12}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->registerTextView(Landroid/widget/TextView;)V

    goto :goto_b

    .line 197
    :cond_18
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    return v16

    .line 120
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 119
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_10
    return v16
.end method
