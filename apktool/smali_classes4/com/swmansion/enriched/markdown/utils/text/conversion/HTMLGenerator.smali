.class public final Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;,
        Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;,
        Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;,
        Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final alignmentToCSS(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 1

    .line 1004
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1007
    const-string p1, "left"

    return-object p1

    .line 1006
    :cond_0
    const-string p1, "right"

    return-object p1

    .line 1005
    :cond_1
    const-string p1, "center"

    return-object p1
.end method

.method private final appendReplacementChar(Ljava/lang/StringBuilder;Landroid/text/Spannable;ILcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;)V
    .locals 4

    add-int/lit8 v0, p3, 0x1

    .line 696
    const-class v1, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    invoke-interface {p2, p3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 697
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 698
    aget-object p2, v1, v3

    .line 700
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->isInline()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 701
    const-string p3, "<img src=\""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->escapeHTMLTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 704
    const-string p2, "\" style=\"height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getInlineImageHeight()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const-string p2, "; width: auto; vertical-align: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getInlineImageVerticalAlign()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string p2, ";\">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 711
    :cond_1
    const-string p3, "</p><div style=\"margin-bottom: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getImageMarginBottom()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    const-string p3, "px;\"><img src=\""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->escapeHTMLTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 716
    const-string p2, "\" style=\"max-width: 100%; border-radius: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getImageBorderRadius()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    const-string p2, "px;\"></div><p>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 723
    :cond_2
    invoke-direct {p0, p2, p3, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->extractMathLatex(Landroid/text/Spannable;II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 726
    const-string p3, "<code style=\"background-color: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeBgColor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string p3, "; color: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeColor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string p3, "; padding: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodePadding()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    const-string p3, "; border-radius: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeBorderRadius()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    const-string p3, "; font-size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeFontSize()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    const-string p3, "; font-family: Menlo, Monaco, Consolas, monospace;\">"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->escapeHTMLTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 738
    const-string p2, "</code>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method private final appendStyledSegment(Ljava/lang/StringBuilder;Landroid/text/Spannable;IILjava/lang/String;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 751
    const-class v4, Lcom/swmansion/enriched/markdown/spans/StrongSpan;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/swmansion/enriched/markdown/spans/StrongSpan;

    .line 752
    const-class v5, Landroid/text/style/StyleSpan;

    invoke-interface {v1, v2, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/StyleSpan;

    .line 753
    const-class v6, Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;

    invoke-interface {v1, v2, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/swmansion/enriched/markdown/spans/EmphasisSpan;

    .line 754
    const-class v7, Landroid/text/style/UnderlineSpan;

    invoke-interface {v1, v2, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/UnderlineSpan;

    .line 755
    const-class v8, Lcom/swmansion/enriched/markdown/spans/StrikethroughSpan;

    invoke-interface {v1, v2, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/swmansion/enriched/markdown/spans/StrikethroughSpan;

    .line 756
    const-class v9, Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    invoke-interface {v1, v2, v3, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    .line 757
    const-class v10, Lcom/swmansion/enriched/markdown/spans/CodeSpan;

    invoke-interface {v1, v2, v3, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/swmansion/enriched/markdown/spans/CodeSpan;

    .line 758
    const-class v11, Lcom/swmansion/enriched/markdown/spans/HighlightSpan;

    invoke-interface {v1, v2, v3, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/swmansion/enriched/markdown/spans/HighlightSpan;

    .line 761
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v11, 0x3

    if-eqz v2, :cond_3

    .line 762
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12637
    array-length v2, v5

    move v12, v3

    :goto_1
    if-ge v12, v2, :cond_2

    aget-object v13, v5, v12

    .line 762
    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v14

    if-eq v14, v4, :cond_3

    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v13

    if-ne v13, v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v4

    .line 764
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v6, v6

    if-nez v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    if-eqz v6, :cond_7

    .line 765
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12637
    array-length v6, v5

    move v12, v3

    :goto_5
    if-ge v12, v6, :cond_6

    aget-object v13, v5, v12

    .line 765
    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_7

    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v13

    if-ne v13, v11, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    move v5, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v5, v4

    .line 766
    :goto_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v6, v7

    if-nez v6, :cond_8

    move v6, v4

    goto :goto_8

    :cond_8
    move v6, v3

    .line 767
    :goto_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v8

    if-nez v7, :cond_9

    move v7, v4

    goto :goto_9

    :cond_9
    move v7, v3

    .line 768
    :goto_9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    .line 769
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v9, v10

    if-nez v9, :cond_a

    move v9, v4

    goto :goto_a

    :cond_a
    move v9, v3

    :goto_a
    if-nez v9, :cond_b

    if-nez p7, :cond_b

    move v9, v4

    goto :goto_b

    :cond_b
    move v9, v3

    .line 770
    :goto_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v1

    if-nez v1, :cond_c

    move v1, v4

    goto :goto_c

    :cond_c
    move v1, v3

    .line 772
    :goto_c
    const-string v10, "; color: "

    const-string v11, ";\">"

    if-nez v1, :cond_e

    .line 774
    const-string v12, "<mark style=\"background-color: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getHighlightBackgroundColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getHighlightColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getParagraphColor()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 778
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getHighlightColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 781
    :cond_d
    const-string v12, "; color: inherit"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    :goto_d
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz v8, :cond_11

    .line 787
    const-string v12, "<a href=\""

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    sget-object v12, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;

    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v0, v13}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->escapeHTMLTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 790
    const-string v12, "\" style=\"color: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getLinkColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const-string v12, "; text-decoration: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getLinkUnderline()Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, "underline"

    goto :goto_e

    :cond_f
    const-string v12, "none"

    :goto_e
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getLinkFontFamily()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_10

    .line 795
    const-string v12, "; font-family: \'"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getLinkFontFamily()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\'"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    :cond_10
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz v9, :cond_12

    .line 802
    const-string v12, "<code style=\"background-color: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeBgColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    const-string v10, "; padding: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodePadding()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    const-string v10, "; border-radius: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeBorderRadius()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    const-string v10, "; font-size: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeFontSize()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    const-string v10, "; font-family: Menlo, Monaco, Consolas, monospace;\">"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v2, :cond_14

    .line 816
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getStrongColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 817
    const-string v10, "<strong style=\"color: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getStrongColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 819
    :cond_13
    const-string v10, "<strong>"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_f
    if-eqz v5, :cond_16

    .line 824
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getEmphasisColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 825
    const-string v10, "<em style=\"color: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getEmphasisColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 827
    :cond_15
    const-string v10, "<em>"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_10
    if-nez v7, :cond_18

    .line 832
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getStrikethroughColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 833
    const-string v10, "<s style=\"text-decoration-color: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getStrikethroughColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 835
    :cond_17
    const-string v10, "<s>"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_11
    if-nez v6, :cond_1a

    if-nez v8, :cond_1a

    .line 839
    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getUnderlineColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 840
    const-string v10, "<u style=\"text-decoration-color: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getUnderlineColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 842
    :cond_19
    const-string v10, "<u>"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    :cond_1a
    :goto_12
    new-array v4, v4, [C

    const/16 v10, 0xa

    aput-char v10, v4, v3

    move-object/from16 v3, p5

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->escapeHTMLTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v6, :cond_1b

    if-nez v8, :cond_1b

    .line 848
    const-string v3, "</u>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    if-nez v7, :cond_1c

    .line 849
    const-string v3, "</s>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v5, :cond_1d

    .line 850
    const-string v3, "</em>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v2, :cond_1e

    .line 851
    const-string v2, "</strong>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    if-eqz v9, :cond_1f

    .line 852
    const-string v2, "</code>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    if-eqz v8, :cond_20

    .line 853
    const-string v2, "</a>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    if-nez v1, :cond_21

    .line 854
    const-string v1, "</mark>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    return-void
.end method

.method private final closeAllBlockquotes(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V
    .locals 1

    .line 624
    :goto_0
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getBlockquoteDepth()I

    move-result v0

    if-ltz v0, :cond_0

    .line 625
    const-string v0, "</blockquote>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getBlockquoteDepth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setBlockquoteDepth(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 628
    invoke-virtual {p2, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setInBlockquote(Z)V

    return-void
.end method

.method private final closeCodeBlockIfOpen(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;)V
    .locals 1

    .line 613
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getInCodeBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 614
    invoke-virtual {p2, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setInCodeBlock(Z)V

    .line 615
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getCodeBlockLines()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->outputCodeBlock(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;)V

    .line 616
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getCodeBlockLines()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method private final closeListsIfOpen(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V
    .locals 2

    .line 635
    :goto_0
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "</ol>"

    goto :goto_1

    :cond_0
    const-string v0, "</ul>"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 639
    invoke-virtual {p2, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setListDepth(I)V

    return-void
.end method

.method private final closeRemainingContainers(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;)V
    .locals 0

    .line 647
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeCodeBlockIfOpen(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;)V

    .line 648
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeAllBlockquotes(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    .line 649
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeListsIfOpen(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    return-void
.end method

.method private final collectParagraphs(Landroid/text/Spannable;)Ljava/util/ArrayList;
    .locals 14

    .line 858
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 859
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x28

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v2, v7

    .line 862
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 863
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 864
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 866
    :goto_2
    invoke-direct {p0, p1, v2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->getParagraphType(Landroid/text/Spannable;I)I

    move-result v11

    .line 867
    invoke-direct {p0, p1, v2, v11}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->getDepthForType(Landroid/text/Spannable;II)I

    move-result v12

    const/16 v1, 0xb

    if-ne v11, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    .line 870
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 871
    const-class v3, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    invoke-interface {p1, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getSpans(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;->isChecked()Z

    move-result v1

    move v13, v1

    goto :goto_3

    :cond_1
    move v13, v7

    .line 876
    :goto_3
    new-instance v8, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;

    move v9, v2

    invoke-direct/range {v8 .. v13}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;-><init>(IIIIZ)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v10

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method private final colorToCSS(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 1011
    const-string p1, "inherit"

    return-object p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/2addr v3, v1

    and-int/2addr p1, v1

    if-ge v0, v1, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rgba("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "#%02X%02X%02X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final escapeHTMLTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 9

    .line 1024
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 1029
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    const/16 v5, 0x26

    const/16 v6, 0x3e

    const/16 v7, 0x3c

    const/16 v8, 0x22

    if-eq v3, v8, :cond_0

    if-eq v3, v7, :cond_0

    if-eq v3, v6, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 1041
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 1047
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1046
    :cond_1
    const-string v2, "&#39;"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1042
    :cond_2
    const-string v2, "&amp;"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1044
    :cond_3
    const-string v2, "&gt;"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1043
    :cond_4
    const-string v2, "&lt;"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1045
    :cond_5
    const-string v2, "&quot;"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void

    .line 1036
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final extractMathLatex(Landroid/text/Spannable;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1058
    :try_start_0
    const-string v1, "com.swmansion.enriched.markdown.spans.MathInlineSpan"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1059
    invoke-interface {p1, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 1060
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p1

    if-nez p2, :cond_0

    return-object v0

    .line 1061
    :cond_0
    const-string p2, "latex"

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p3, 0x0

    .line 1062
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

.method private final generateInlineHTML(Landroid/text/Spannable;IILcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Z)Ljava/lang/String;
    .locals 8

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, p2

    :goto_0
    if-ge v3, p3, :cond_3

    .line 663
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    if-ne v3, v0, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v0, 0xfffc

    if-ne p2, v0, :cond_1

    .line 671
    invoke-direct {p0, v1, p1, v3, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->appendReplacementChar(Ljava/lang/StringBuilder;Landroid/text/Spannable;ILcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;)V

    goto :goto_1

    .line 676
    :cond_1
    const-class p2, Ljava/lang/Object;

    invoke-interface {p1, v3, p3, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 677
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 679
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "\n"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object v0, p0

    move-object v2, p1

    move-object v6, p4

    move v7, p5

    .line 680
    invoke-direct/range {v0 .. v7}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->appendStyledSegment(Ljava/lang/StringBuilder;Landroid/text/Spannable;IILjava/lang/String;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Z)V

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-object v6, p4

    move v7, p5

    :goto_2
    move-object p1, v2

    move v3, v4

    move-object p4, v6

    move p5, v7

    goto :goto_0

    .line 687
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getDepthForType(Landroid/text/Spannable;II)I
    .locals 5

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    .line 908
    const-string v2, "getSpans(...)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p3, :pswitch_data_0

    return v3

    .line 912
    :pswitch_0
    const-class p3, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    invoke-interface {p1, p2, v0, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    aget-object p2, p1, v3

    check-cast p2, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p3

    if-gt v4, p3, :cond_2

    :goto_0
    aget-object v0, p1, v4

    check-cast v0, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    move-object p2, v0

    :cond_1
    if-eq v4, p3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v3

    .line 911
    :pswitch_1
    const-class p3, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;

    invoke-interface {p1, p2, v0, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    aget-object p2, p1, v3

    check-cast p2, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p3

    if-gt v4, p3, :cond_6

    :goto_2
    aget-object v0, p1, v4

    check-cast v0, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_5

    move-object p2, v0

    :cond_5
    if-eq v4, p3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_7
    return v3

    .line 910
    :pswitch_2
    const-class p3, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;

    invoke-interface {p1, p2, v0, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    aget-object p2, p1, v3

    check-cast p2, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p3

    if-gt v4, p3, :cond_a

    :goto_4
    aget-object v0, p1, v4

    check-cast v0, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->getDepth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_9

    move-object p2, v0

    :cond_9
    if-eq v4, p3, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    move-object v1, p2

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_b
    return v3

    .line 909
    :pswitch_3
    const-class p3, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    invoke-interface {p1, p2, v0, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    aget-object p2, p1, v3

    check-cast p2, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->getDepth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p3

    if-gt v4, p3, :cond_e

    :goto_6
    aget-object v0, p1, v4

    check-cast v0, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;->getDepth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_d

    move-object p2, v0

    :cond_d
    if-eq v4, p3, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    move-object v1, p2

    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_f
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getParagraphType(Landroid/text/Spannable;I)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 887
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 889
    const-class v1, Lcom/swmansion/enriched/markdown/spans/CodeBlockSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    const/4 p1, 0x7

    return p1

    .line 891
    :cond_1
    const-class v1, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/swmansion/enriched/markdown/spans/HeadingSpan;

    .line 892
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, v1

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    aget-object p1, v1, v3

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->getLevel()I

    move-result p1

    const/4 p2, 0x6

    invoke-static {p1, v4, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    return p1

    .line 894
    :cond_3
    const-class v1, Lcom/swmansion/enriched/markdown/spans/BlockquoteSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-nez v1, :cond_5

    const/16 p1, 0x8

    return p1

    .line 895
    :cond_5
    const-class v1, Lcom/swmansion/enriched/markdown/spans/TaskListSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-nez v1, :cond_7

    const/16 p1, 0xb

    return p1

    .line 896
    :cond_7
    const-class v1, Lcom/swmansion/enriched/markdown/spans/OrderedListSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_8

    move v1, v4

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    if-nez v1, :cond_9

    const/16 p1, 0x9

    return p1

    .line 897
    :cond_9
    const-class v1, Lcom/swmansion/enriched/markdown/spans/UnorderedListSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move v4, v3

    :goto_5
    if-nez v4, :cond_b

    const/16 p1, 0xa

    return p1

    :cond_b
    return v3
.end method

.method private final handleBlockquote(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V
    .locals 3

    .line 372
    invoke-direct {p0, p1, p5, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeCodeBlockIfOpen(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;)V

    .line 374
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getDepth()I

    move-result p3

    .line 377
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getPreviousWasBlockquote()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getInBlockquote()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-direct {p0, p1, p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeAllBlockquotes(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    .line 381
    :cond_0
    :goto_0
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getBlockquoteDepth()I

    move-result v0

    if-le v0, p3, :cond_1

    .line 382
    const-string v0, "</blockquote>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getBlockquoteDepth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setBlockquoteDepth(I)V

    goto :goto_0

    .line 386
    :cond_1
    :goto_1
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getBlockquoteDepth()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, p3, :cond_3

    .line 387
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getBlockquoteDepth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setBlockquoteDepth(I)V

    .line 388
    invoke-virtual {p5, v1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setInBlockquote(Z)V

    .line 390
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getBlockquoteDepth()I

    move-result v0

    const-string v1, ";\">"

    const-string v2, "px solid "

    if-nez v0, :cond_2

    .line 392
    const-string v0, "<blockquote style=\"background-color: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquoteBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v0, "; border-inline-start: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquoteBorderWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquoteBorderColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, "; padding: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquotePaddingVertical()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquoteGapWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    const-string v0, "px; margin: 0 0 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquoteMarginBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    const-string v0, "px 0; "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquoteBorderRadiusCorners()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 409
    :cond_2
    const-string v0, "<blockquote style=\"border-inline-start: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquoteBorderWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquoteBorderColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v0, "; padding-inline-start: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquoteGapWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    const-string v0, "px; margin: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquoteNestedMargin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 422
    :cond_3
    const-string p3, "<p style=\"margin: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquoteParagraphMargin()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string p3, "; color: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquoteColor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string p3, "; font-size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getBlockquoteFontSize()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    const-string p3, "px;\">"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string p2, "</p>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p5, v1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setPreviousWasBlockquote(Z)V

    const/4 p1, 0x0

    .line 433
    invoke-virtual {p5, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setPreviousWasCodeBlock(Z)V

    return-void
.end method

.method private final handleCodeBlock(Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V
    .locals 2

    .line 325
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getInCodeBlock()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p2, v1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setInCodeBlock(Z)V

    .line 327
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getCodeBlockLines()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 330
    :cond_0
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getCodeBlockLines()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {p2, v1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setPreviousWasCodeBlock(Z)V

    const/4 p1, 0x0

    .line 332
    invoke-virtual {p2, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setPreviousWasBlockquote(Z)V

    return-void
.end method

.method private final handleHeading(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V
    .locals 2

    .line 555
    invoke-direct {p0, p1, p5, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeCodeBlockIfOpen(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;)V

    .line 556
    invoke-direct {p0, p1, p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeAllBlockquotes(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    .line 557
    invoke-direct {p0, p1, p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeListsIfOpen(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    add-int/lit8 v0, p3, -0x1

    .line 563
    const-string v1, "<h"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    const-string v1, " style=\"font-size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getHeadingFontSizes()[I

    move-result-object v1

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    const-string v1, "px; font-weight: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getHeadingFontWeights()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    const-string v1, "; color: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getHeadingColors()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    const-string v1, "; margin: 0 0 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getHeadingMarginBottoms()[I

    move-result-object p4

    aget p4, p4, v0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    const-string p4, "px 0;\">"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const-string p2, "</h"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x3e

    .line 577
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 579
    invoke-virtual {p5, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setPreviousWasBlockquote(Z)V

    .line 580
    invoke-virtual {p5, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setPreviousWasCodeBlock(Z)V

    return-void
.end method

.method private final handleList(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V
    .locals 9

    .line 443
    invoke-direct {p0, p1, p5, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeCodeBlockIfOpen(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;)V

    .line 444
    invoke-direct {p0, p1, p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeAllBlockquotes(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    .line 446
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getDepth()I

    move-result v0

    .line 447
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 448
    :goto_0
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getType()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 451
    :goto_1
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getListDepth()I

    move-result v5

    const-string v6, "</ul>"

    const-string v7, "</ol>"

    if-le v5, v0, :cond_4

    .line 452
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v7

    :cond_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 454
    :cond_3
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getListDepth()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p5, v5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setListDepth(I)V

    goto :goto_1

    .line 458
    :cond_4
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getListDepth()I

    move-result v5

    if-ne v5, v0, :cond_6

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 459
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, v1, :cond_6

    .line 460
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v6, v7

    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 462
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getListDepth()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p5, v5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setListDepth(I)V

    .line 467
    :cond_6
    :goto_2
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getListDepth()I

    move-result v5

    const-string v6, "px;\">"

    if-ge v5, v0, :cond_a

    .line 468
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getListDepth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p5, v5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setListDepth(I)V

    .line 470
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getListDepth()I

    move-result v5

    if-nez v5, :cond_7

    .line 471
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getParagraphMarginBottom()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "margin: 0 0 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "px 0; "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 473
    :cond_7
    const-string v5, "margin: 0; "

    .line 476
    :goto_3
    const-string v7, "padding-inline-start: "

    if-eqz v1, :cond_8

    .line 478
    const-string v8, "<ol style=\""

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getListMarginLeft()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 486
    :cond_8
    const-string v6, "<ul style=\""

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getListMarginLeft()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    const-string v5, "px; list-style-type: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    .line 491
    const-string v5, "none"

    goto :goto_4

    :cond_9
    const-string v5, "disc"

    :goto_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const-string v5, ";\">"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->getOpenListTypes()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 498
    :cond_a
    const-string v0, "<li style=\"margin-bottom: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getListMarginBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    const-string v0, "px; color: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getListColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    const-string v0, "; font-size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getListFontSize()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_c

    .line 507
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getTaskCheckboxSize()I

    move-result v1

    .line 508
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getTaskCheckboxBorderRadius()I

    move-result v2

    .line 509
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->isTaskChecked()Z

    move-result p3

    const-string v3, "px; border-radius: "

    const-string v5, "px; height: "

    const-string v6, "<span style=\"display: inline-block; width: "

    if-eqz p3, :cond_b

    .line 511
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    const-string p3, "px; background-color: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getTaskCheckedColor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string p3, "; color: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getTaskCheckmarkColor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, v1, -0x2

    .line 522
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    const-string p3, "px; line-height: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    const-string p3, "px; text-align: center; vertical-align: middle; margin-inline-end: 4px;\">&#10003;</span> "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 528
    :cond_b
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    const-string p3, "px; border: 1.5px solid "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getTaskBorderColor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string p3, "; vertical-align: middle; margin-inline-end: 4px;\"></span> "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    :cond_c
    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string p2, "</li>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p5, v4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setPreviousWasBlockquote(Z)V

    .line 545
    invoke-virtual {p5, v4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setPreviousWasCodeBlock(Z)V

    return-void
.end method

.method private final handleNormalParagraph(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V
    .locals 1

    .line 589
    invoke-direct {p0, p1, p4, p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeCodeBlockIfOpen(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;)V

    .line 590
    invoke-direct {p0, p1, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeAllBlockquotes(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    .line 591
    invoke-direct {p0, p1, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeListsIfOpen(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    .line 594
    const-string v0, "<p style=\"margin: 0 0 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getParagraphMarginBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    const-string v0, "px 0; color: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getParagraphColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v0, "; font-size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getParagraphFontSize()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    const-string p3, "px;\">"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string p2, "</p>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 604
    invoke-virtual {p4, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setPreviousWasBlockquote(Z)V

    .line 605
    invoke-virtual {p4, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setPreviousWasCodeBlock(Z)V

    return-void
.end method

.method private final outputCodeBlock(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;)V
    .locals 2

    .line 340
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 343
    :cond_0
    const-string v0, "<pre dir=\"ltr\" style=\"background-color: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeBlockBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v0, "; padding: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeBlockPadding()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, "px; border-radius: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeBlockBorderRadius()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    const-string v0, "px; margin: 0 0 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeBlockMarginBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    const-string v0, "px 0; overflow-x: auto; text-align: left;\"><code style=\"font-family: Menlo, Monaco, Consolas, monospace; font-size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeBlockFontSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, "px; color: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;->getCodeBlockColor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string p3, ";\">"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    if-lez v0, :cond_1

    const/16 v1, 0xa

    .line 358
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_2
    const-string p2, "</code></pre>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final processParagraph(Ljava/lang/StringBuilder;Landroid/text/Spannable;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V
    .locals 11

    move-object/from16 v6, p5

    .line 297
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getStart()I

    move-result v2

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getEnd()I

    move-result v3

    invoke-interface {p2, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-array v3, v7, [C

    const/4 v4, 0x0

    const/16 v8, 0xa

    aput-char v8, v3, v4

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 301
    invoke-direct {p0, p1, v6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeAllBlockquotes(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    .line 302
    invoke-virtual {v6, v4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->setPreviousWasBlockquote(Z)V

    return-void

    .line 307
    :cond_0
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getEnd()I

    move-result v2

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getStart()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getEnd()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getEnd()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getEnd()I

    move-result v2

    goto :goto_0

    .line 308
    :goto_1
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getType()I

    move-result v2

    const/4 v9, 0x7

    if-ne v2, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v4

    .line 309
    :goto_2
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getStart()I

    move-result v2

    move-object v0, p0

    move-object v1, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->generateInlineHTML(Landroid/text/Spannable;IILcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Z)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getType()I

    move-result v10

    if-ne v10, v9, :cond_3

    .line 313
    invoke-direct {p0, v2, v6}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->handleCodeBlock(Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    return-void

    :cond_3
    const/16 v1, 0x8

    if-ne v10, v1, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    .line 314
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->handleBlockquote(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    return-void

    :cond_4
    const/16 v0, 0x9

    if-eq v10, v0, :cond_5

    if-eq v10, v8, :cond_5

    const/16 v0, 0xb

    if-ne v10, v0, :cond_6

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    goto :goto_3

    :cond_6
    if-gt v7, v10, :cond_7

    if-ge v10, v9, :cond_7

    .line 316
    invoke-virtual {p3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;->getType()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->handleHeading(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    return-void

    :cond_7
    move-object/from16 v5, p5

    move-object v4, p4

    .line 317
    invoke-direct {p0, p1, v2, p4, v5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->handleNormalParagraph(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    return-void

    .line 315
    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->handleList(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    return-void
.end method


# virtual methods
.method public final generateHTML(Landroid/text/Spannable;Lcom/swmansion/enriched/markdown/styles/StyleConfig;FFZ)Ljava/lang/String;
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "<html></html>"

    return-object p1

    .line 262
    :cond_0
    new-instance v4, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;

    invoke-direct {v4, p2, p3, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;FF)V

    .line 263
    new-instance v5, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;

    invoke-direct {v5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;-><init>()V

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p5, :cond_1

    .line 268
    const-string p2, "<html dir=\"rtl\">"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string p2, "<div dir=\"rtl\" style=\"direction: rtl; text-align: right;\">"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 271
    :cond_1
    const-string p2, "<html>"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :goto_0
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->collectParagraphs(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object p2

    .line 277
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string p3, "iterator(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "next(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    check-cast v3, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;

    move-object v0, p0

    move-object v2, p1

    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->processParagraph(Ljava/lang/StringBuilder;Landroid/text/Spannable;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$ParagraphInfo;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 281
    invoke-direct {p0, v1, v5, v4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->closeRemainingContainers(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;)V

    if-eqz p5, :cond_3

    .line 283
    const-string p1, "</div>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_3
    const-string p1, "</html>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final generateTableHTML(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;FF)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "rows"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, ""

    return-object v0

    .line 925
    :cond_0
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v3

    .line 926
    new-instance v8, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;

    invoke-direct {v8, v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;FF)V

    .line 928
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderColor()I

    move-result v0

    move-object/from16 v10, p0

    invoke-direct {v10, v0}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->colorToCSS(I)Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderWidth()F

    move-result v5

    div-float/2addr v5, v2

    .line 930
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderRadius()F

    move-result v6

    div-float/2addr v6, v2

    .line 931
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getFontSize()F

    move-result v7

    div-float/2addr v7, v1

    .line 932
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getCellPaddingVertical()F

    move-result v1

    div-float/2addr v1, v2

    .line 933
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getCellPaddingHorizontal()F

    move-result v9

    div-float v2, v9, v2

    .line 935
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit16 v9, v9, 0xfa

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 936
    const-string v9, "<table style=\"border-collapse: separate; border-spacing: 0; "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v12, v5

    .line 937
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "border: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "px solid "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "; "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v5, v6

    .line 938
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "border-radius: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "px; "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v6, v7

    .line 939
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "overflow: hidden; font-size: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "px;\">"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 945
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    .line 947
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 950
    const-string v7, "<thead>"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 952
    const-string v4, "<tbody>"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :cond_2
    :goto_1
    move/from16 v19, v4

    .line 956
    const-string v4, "<tr>"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout$Alignment;

    if-eqz v7, :cond_3

    .line 961
    sget-object v9, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getHeaderBackgroundColor()I

    move-result v3

    invoke-direct {v9, v3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->colorToCSS(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v21, v3

    .line 962
    rem-int/lit8 v3, v17, 0x2

    if-nez v3, :cond_4

    sget-object v3, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;

    invoke-virtual/range {v21 .. v21}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getRowEvenBackgroundColor()I

    move-result v9

    invoke-direct {v3, v9}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->colorToCSS(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 963
    :cond_4
    sget-object v3, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;

    invoke-virtual/range {v21 .. v21}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getRowOddBackgroundColor()I

    move-result v9

    invoke-direct {v3, v9}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->colorToCSS(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v7, :cond_5

    .line 965
    sget-object v9, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;

    move/from16 p1, v7

    invoke-virtual/range {v21 .. v21}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getHeaderTextColor()I

    move-result v7

    invoke-direct {v9, v7}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->colorToCSS(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move/from16 p1, v7

    sget-object v7, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;

    invoke-virtual/range {v21 .. v21}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getColor()I

    move-result v9

    invoke-direct {v7, v9}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->colorToCSS(I)Ljava/lang/String;

    move-result-object v7

    .line 966
    :goto_4
    sget-object v9, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;

    invoke-direct {v9, v4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->alignmentToCSS(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_6

    .line 967
    const-string v22, "bold"

    :goto_5
    move-object/from16 v23, v8

    move-object/from16 v8, v22

    goto :goto_6

    :cond_6
    const-string v22, "normal"

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_7

    .line 969
    const-string v22, "th"

    :goto_7
    move-object/from16 p1, v9

    move-object/from16 v9, v22

    goto :goto_8

    :cond_7
    const-string v22, "td"

    goto :goto_7

    .line 970
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v6

    const-string v6, "<"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " style=\""

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v6, v1

    float-to-int v10, v2

    move/from16 p3, v1

    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p4, v2

    const-string v2, "padding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text-align: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background-color: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "color: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "font-weight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    move-object/from16 v6, p2

    .line 979
    instance-of v1, v6, Landroid/text/Spannable;

    if-eqz v1, :cond_8

    move-object v1, v5

    .line 980
    move-object v5, v6

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object v2, v1

    move-object/from16 v1, v22

    move-object/from16 v8, v23

    invoke-direct/range {v4 .. v9}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->generateInlineHTML(Landroid/text/Spannable;IILcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$CachedStyles;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_8
    move-object/from16 v4, p1

    move-object v2, v5

    move-object v1, v9

    .line 982
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v11, v3}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->escapeHTMLTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object v2, v5

    move-object v1, v9

    .line 986
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p0

    move/from16 v1, p3

    move-object v5, v2

    move-object/from16 v3, v21

    move-object/from16 v8, v23

    move/from16 v2, p4

    goto/16 :goto_2

    :cond_a
    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 v21, v3

    move-object v2, v5

    move-object/from16 v23, v8

    .line 989
    const-string v1, "</tr>"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_b

    .line 992
    const-string v1, "</thead>"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_b
    add-int/lit8 v17, v17, 0x1

    :goto_a
    move-object/from16 v10, p0

    move/from16 v1, p3

    move-object v5, v2

    move/from16 v4, v19

    move-object/from16 v3, v21

    move-object/from16 v8, v23

    move/from16 v2, p4

    goto/16 :goto_0

    :cond_c
    move-object/from16 v10, p0

    goto/16 :goto_0

    :cond_d
    if-eqz v4, :cond_e

    .line 998
    const-string v0, "</tbody>"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    :cond_e
    const-string v0, "</table>"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
