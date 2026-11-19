.class public final Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;,
        Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$ensureBlankLine(Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->ensureBlankLine(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final appendCodeBlock(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V
    .locals 5

    .line 228
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->getNeedsBlankLine()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->ensureBlankLine(Ljava/lang/StringBuilder;)V

    .line 230
    invoke-virtual {p3, v1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setNeedsBlankLine(Z)V

    .line 233
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v2, "```\n"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\n\n"

    invoke-static {p2, v0, v1, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, "\n"

    invoke-static {p1, v0, v1, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 239
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 240
    invoke-virtual {p3, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setNeedsBlankLine(Z)V

    :cond_3
    return-void
.end method

.method private final appendFormattedSegment(Landroid/text/Spannable;Ljava/lang/String;IILjava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V
    .locals 4

    .line 146
    invoke-direct {p0, p1, p3, p4, p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->detectBlockquote(Landroid/text/Spannable;IILcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-direct {p0, p1, p3, p4, p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->detectList(Landroid/text/Spannable;IILcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->applyInlineFormatting(Landroid/text/Spannable;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-direct {p0, p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->isAtLineStart(Ljava/lang/StringBuilder;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    const/4 v2, 0x0

    const-string v3, "\n"

    invoke-static {p2, v3, p4, p3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 151
    invoke-direct {p0, v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->buildBlockPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    :cond_0
    invoke-virtual {p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->getNeedsBlankLine()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 155
    invoke-direct {p0, p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->ensureBlankLine(Ljava/lang/StringBuilder;)V

    .line 156
    invoke-virtual {p6, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setNeedsBlankLine(Z)V

    .line 159
    :cond_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final appendImage(Lcom/swmansion/enriched/markdown/spans/ImageSpan;Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V
    .locals 2

    .line 167
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->isInline()Z

    move-result v0

    const-string v1, "![image]("

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 170
    :cond_0
    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->ensureBlankLine(Ljava/lang/StringBuilder;)V

    .line 171
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 172
    invoke-virtual {p3, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setNeedsBlankLine(Z)V

    const/4 p1, -0x1

    .line 173
    invoke-virtual {p3, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setBlockquoteDepth(I)V

    .line 174
    invoke-virtual {p3, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setListDepth(I)V

    return-void
.end method

.method private final appendThematicBreak(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V
    .locals 1

    .line 182
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->ensureBlankLine(Ljava/lang/StringBuilder;)V

    .line 183
    const-string v0, "---\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 184
    invoke-virtual {p2, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setNeedsBlankLine(Z)V

    const/4 p1, -0x1

    .line 185
    invoke-virtual {p2, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setBlockquoteDepth(I)V

    .line 186
    invoke-virtual {p2, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setListDepth(I)V

    return-void
.end method

.method private final applyInlineFormatting(Landroid/text/Spannable;Ljava/lang/String;II)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    .line 300
    const-class v3, Lcom/swmansion/enriched/markdown/spans/StrongSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getSpans(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v6

    .line 301
    :goto_0
    const-class v7, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;

    invoke-interface {v0, v1, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v6

    .line 302
    :goto_1
    const-class v8, Lcom/swmansion/enriched/markdown/spans/CodeSpan;

    invoke-interface {v0, v1, v2, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, v6

    .line 303
    :goto_2
    const-class v9, Lcom/swmansion/enriched/markdown/spans/StrikethroughSpan;

    invoke-interface {v0, v1, v2, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v6

    .line 304
    :goto_3
    const-class v10, Landroid/text/style/UnderlineSpan;

    invoke-interface {v0, v1, v2, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move v10, v6

    .line 305
    :goto_4
    const-class v11, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;

    invoke-interface {v0, v1, v2, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;

    .line 306
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12637
    array-length v12, v11

    move v13, v6

    :goto_5
    if-ge v13, v12, :cond_6

    aget-object v14, v11, v13

    .line 306
    invoke-virtual {v14}, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;->getSpanType()Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    move-result-object v14

    sget-object v15, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;->SUPERSCRIPT:Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    if-ne v14, v15, :cond_5

    const/4 v12, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    move v12, v6

    .line 12637
    :goto_6
    array-length v13, v11

    move v14, v6

    :goto_7
    if-ge v14, v13, :cond_8

    aget-object v15, v11, v14

    .line 307
    invoke-virtual {v15}, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;->getSpanType()Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    move-result-object v15

    sget-object v5, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;->SUBSCRIPT:Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    if-ne v15, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_8
    move v5, v6

    .line 308
    :goto_8
    const-class v11, Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    invoke-interface {v0, v1, v2, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    .line 309
    const-class v13, Lcom/swmansion/enriched/markdown/spans/HighlightSpan;

    invoke-interface {v0, v1, v2, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    move v0, v6

    :goto_9
    if-nez v8, :cond_a

    .line 314
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v11

    if-nez v1, :cond_a

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v4, p2

    move-object v1, v4

    :goto_a
    if-nez v9, :cond_b

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "~~"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-eqz v5, :cond_c

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "~"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz v12, :cond_d

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "^"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    if-nez v10, :cond_e

    .line 326
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v11

    if-nez v2, :cond_e

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<u>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</u>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-nez v7, :cond_f

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    if-nez v3, :cond_10

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v11

    if-nez v2, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    move v5, v6

    :goto_b
    if-nez v5, :cond_12

    .line 336
    aget-object v2, v11, v6

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-nez v0, :cond_13

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v1
.end method

.method private final buildBlockPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final detectBlockquote(Landroid/text/Spannable;IILcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)Ljava/lang/String;
    .locals 5

    .line 250
    const-class v0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    aget-object p2, p1, p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->getDepth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-gt v0, v1, :cond_2

    move v2, v0

    :goto_0
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->getDepth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object p2, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, p1

    :goto_2
    if-ltz p2, :cond_4

    .line 254
    invoke-virtual {p4, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setBlockquoteDepth(I)V

    .line 255
    const-string p1, "> "

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 257
    :cond_4
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->getBlockquoteDepth()I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {p4, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setBlockquoteDepth(I)V

    :cond_5
    return-object p3
.end method

.method private final detectList(Landroid/text/Spannable;IILcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)Ljava/lang/String;
    .locals 10

    .line 268
    const-class v0, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;

    .line 269
    const-class v1, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;

    invoke-interface {p1, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;

    .line 270
    const-class v2, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    invoke-interface {p1, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, v0

    const/4 p3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_1

    :cond_0
    aget-object p2, v0, v2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v4

    if-gt v3, v4, :cond_2

    move v5, v3

    :goto_0
    aget-object v6, v0, v5

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    move-object p2, v6

    :cond_1
    if-eq v5, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, -0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v4

    .line 273
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, v1

    if-nez v5, :cond_4

    move-object v5, p3

    goto :goto_4

    :cond_4
    aget-object v5, v1, v2

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v6

    if-gt v3, v6, :cond_6

    move v7, v3

    :goto_3
    aget-object v8, v1, v7

    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_5

    move-object v5, v8

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v4

    .line 274
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, p1

    if-nez v5, :cond_8

    move-object v5, p3

    goto :goto_7

    :cond_8
    aget-object v5, p1, v2

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v6

    if-gt v3, v6, :cond_a

    move v7, v3

    :goto_6
    aget-object v8, p1, v7

    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_9

    move-object v5, v8

    :cond_9
    if-eq v7, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_b
    move v5, v4

    .line 275
    :goto_8
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ltz p2, :cond_11

    .line 278
    invoke-virtual {p4, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setListDepth(I)V

    .line 279
    const-string p3, "  "

    invoke-static {p3, p2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    .line 280
    array-length p3, p1

    if-nez p3, :cond_c

    move p3, v3

    goto :goto_9

    :cond_c
    move p3, v2

    :goto_9
    const-string p4, "- "

    if-nez p3, :cond_e

    .line 281
    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "[x]"

    goto :goto_a

    :cond_d
    const-string p1, "[ ]"

    .line 282
    :goto_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 283
    :cond_e
    array-length p1, v0

    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    move v3, v2

    :goto_b
    if-nez v3, :cond_10

    .line 284
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;->getItemNumber()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 286
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 289
    :cond_11
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->getListDepth()I

    move-result p1

    if-ltz p1, :cond_12

    invoke-virtual {p4, v4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setListDepth(I)V

    :cond_12
    return-object p3
.end method

.method private final ensureBlankLine(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 398
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n\n"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 399
    :cond_1
    const-string v4, "\n"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final extractMathLatex(Landroid/text/Spannable;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 410
    :try_start_0
    const-string v1, "com.swmansion.enriched.markdown.spans.MathInlineSpan"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 411
    invoke-interface {p1, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 412
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p1

    if-nez p2, :cond_0

    return-object v0

    .line 413
    :cond_0
    const-string p2, "latex"

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p3, 0x0

    .line 414
    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private final handleNewline(Landroid/text/Spannable;IILjava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V
    .locals 5

    .line 196
    const-class v0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 198
    :goto_0
    const-class v4, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;

    invoke-interface {p1, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    .line 199
    const-class v4, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;

    invoke-interface {p1, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 200
    const-class v4, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    invoke-interface {p1, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :cond_5
    :goto_4
    const/4 p1, -0x1

    if-eqz v0, :cond_6

    .line 203
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->getBlockquoteDepth()I

    move-result p2

    if-ltz p2, :cond_6

    .line 204
    invoke-direct {p0, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->ensureBlankLine(Ljava/lang/StringBuilder;)V

    .line 205
    invoke-virtual {p5, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setBlockquoteDepth(I)V

    return-void

    :cond_6
    if-nez v2, :cond_7

    .line 208
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->getListDepth()I

    move-result p2

    if-ltz p2, :cond_7

    .line 209
    invoke-direct {p0, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->ensureBlankLine(Ljava/lang/StringBuilder;)V

    .line 210
    invoke-virtual {p5, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setListDepth(I)V

    return-void

    :cond_7
    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    goto :goto_5

    .line 218
    :cond_8
    invoke-direct {p0, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->ensureBlankLine(Ljava/lang/StringBuilder;)V

    return-void

    :cond_9
    :goto_5
    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 214
    const-string p3, "\n"

    invoke-static {p4, p3, v3, p1, p2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void
.end method

.method private final isAtLineStart(Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 402
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method private final processSegment(Landroid/text/Spannable;Ljava/lang/String;IILjava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;)Z
    .locals 4

    .line 94
    const-class v0, Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;

    invoke-interface {p1, p3, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/enriched/markdown/spans/ThematicBreakSpan;

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 96
    invoke-direct {p0, p5, p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->appendThematicBreak(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V

    return v2

    .line 100
    :cond_1
    const-string v0, "\ufffc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u200b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    :cond_2
    const-class v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    invoke-interface {p1, p3, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, v0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    .line 103
    aget-object p1, v0, v1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5, p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->appendImage(Lcom/swmansion/enriched/markdown/spans/ImageSpan;Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V

    return v2

    .line 107
    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->extractMathLatex(Landroid/text/Spannable;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "$"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    .line 114
    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 116
    :cond_6
    const-string v0, "\n"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\n\n"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object p2, p0

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p1

    goto :goto_4

    .line 121
    :cond_8
    const-class v0, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;

    invoke-interface {p1, p3, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/enriched/markdown/spans/HeadingSpan;

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, v0

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_2

    :cond_9
    move v3, v1

    :goto_2
    if-nez v3, :cond_a

    .line 123
    aget-object p1, v0, v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->getLevel()I

    move-result p1

    invoke-virtual {p7, p1, p2, p5, p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;->accumulate(ILjava/lang/String;Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V

    return v2

    .line 126
    :cond_a
    invoke-virtual {p7, p5, p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;->flush(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V

    .line 129
    const-class p7, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;

    invoke-interface {p1, p3, p4, p7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p1, p1

    if-nez p1, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v1

    :goto_3
    if-nez p1, :cond_c

    .line 131
    invoke-direct {p0, p2, p5, p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->appendCodeBlock(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V

    return v2

    :cond_c
    return v1

    .line 117
    :goto_4
    invoke-direct/range {p2 .. p7}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->handleNewline(Landroid/text/Spannable;IILjava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V

    return v2
.end method


# virtual methods
.method public final extractFromSpannable(Landroid/text/Spannable;II)Ljava/lang/String;
    .locals 9

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    new-instance v7, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v8, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;

    invoke-direct {v8}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;-><init>()V

    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_1

    .line 57
    const-class p2, Ljava/lang/Object;

    invoke-interface {p1, v4, p3, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    .line 58
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->processSegment(Landroid/text/Spannable;Ljava/lang/String;IILjava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object v1, p0

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->appendFormattedSegment(Landroid/text/Spannable;Ljava/lang/String;IILjava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V

    :cond_0
    move-object p1, v2

    move v4, v5

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v8, v6, v7}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;->flush(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V

    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMarkdownForSelection(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 5

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spannable;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    return-object v2

    :cond_2
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_3

    .line 37
    instance-of v2, p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    if-eqz v2, :cond_3

    .line 38
    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->getCurrentMarkdown()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    return-object p1

    .line 42
    :cond_3
    invoke-virtual {p0, v3, v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->extractFromSpannable(Landroid/text/Spannable;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method
