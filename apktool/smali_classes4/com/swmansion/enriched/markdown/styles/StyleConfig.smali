.class public final Lcom/swmansion/enriched/markdown/styles/StyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final blockquoteStyle$delegate:Lkotlin/Lazy;

.field private final codeBlockStyle$delegate:Lkotlin/Lazy;

.field private final codeStyle$delegate:Lkotlin/Lazy;

.field private final emphasisStyle$delegate:Lkotlin/Lazy;

.field private final headingStyles$delegate:Lkotlin/Lazy;

.field private final headingTypefaces$delegate:Lkotlin/Lazy;

.field private final highlightStyle$delegate:Lkotlin/Lazy;

.field private imageRequestHeaders:Ljava/util/Map;

.field private final imageStyle$delegate:Lkotlin/Lazy;

.field private final inlineImageStyle$delegate:Lkotlin/Lazy;

.field private final inlineMathStyle$delegate:Lkotlin/Lazy;

.field private final linkStyle$delegate:Lkotlin/Lazy;

.field private final linkVariants$delegate:Lkotlin/Lazy;

.field private final listStyle$delegate:Lkotlin/Lazy;

.field private final mathStyle$delegate:Lkotlin/Lazy;

.field private final needsJustify$delegate:Lkotlin/Lazy;

.field private final paragraphStyleDefault$delegate:Lkotlin/Lazy;

.field private paragraphStyleOverride:Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

.field private final spoilerStyle$delegate:Lkotlin/Lazy;

.field private final strikethroughStyle$delegate:Lkotlin/Lazy;

.field private final strongStyle$delegate:Lkotlin/Lazy;

.field private final style:Lcom/facebook/react/bridge/ReadableMap;

.field private final styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

.field private final subscriptStyle$delegate:Lkotlin/Lazy;

.field private final superscriptStyle$delegate:Lkotlin/Lazy;

.field private final tableHeaderTypeface$delegate:Lkotlin/Lazy;

.field private final tableStyle$delegate:Lkotlin/Lazy;

.field private final tableTypeface$delegate:Lkotlin/Lazy;

.field private final taskListStyle$delegate:Lkotlin/Lazy;

.field private final thematicBreakStyle$delegate:Lkotlin/Lazy;

.field private final underlineStyle$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-Xy1flSZlT7EVRpRrexBPfX8Ano(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->strikethroughStyle_delegate$lambda$16(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2Hh2R1jJG2ZeOn5387SO8VQHTds(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->thematicBreakStyle_delegate$lambda$32(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4ymKFNLBxeCn9t03uSdwQFvTYW0(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->needsJustify_delegate$lambda$55(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$66yNtv9ClUJbBFa8D7nMnbR53Bg(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->linkVariants_delegate$lambda$10(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9pH2FlNYrXLJKSkc2NqLP4L2LsM(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/MathStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->mathStyle_delegate$lambda$38(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/MathStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FYx1HD_ZPXDACl5qTSz0dqSGyCQ(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/UnderlineStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->underlineStyle_delegate$lambda$18(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/UnderlineStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GrbjILKNTirHJMf7wjCicYQXaR4(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->codeBlockStyle_delegate$lambda$30(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IGN_iKrkXu0Jm75TH8jCG5AVAnE(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/ImageStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->imageStyle_delegate$lambda$22(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K-UzI5io6B1sLLKWVYKLfDTcP28(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Landroid/graphics/Typeface;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->tableTypeface_delegate$lambda$50(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LYWtm-sqL53bprHcCZk8oZGOuxY(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/TableStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->tableStyle_delegate$lambda$34(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NwZNUCB8D-kqFcpnEegJ1apHdzI(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/HighlightStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->highlightStyle_delegate$lambda$48(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/HighlightStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q23kAJOtvHYH-HggQ1m27RO29b8(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)[Lcom/swmansion/enriched/markdown/styles/HeadingStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->headingStyles_delegate$lambda$3(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)[Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R9Pvdsk62kxwYzFbsi-e9ggW4lg(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->paragraphStyleDefault_delegate$lambda$1(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WN3p6l9kSQDScWYvemPaKpVSE6s(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/CodeStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->codeStyle_delegate$lambda$20(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XUw7Xs8zuiWy8qX_d-lU0jiW5Hk(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->emphasisStyle_delegate$lambda$14(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z4X6QgREMXuJkSr7cZ2XpRFvSe0(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->superscriptStyle_delegate$lambda$44(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fF7oELOqH92P4b_AWV-1zbV7HaY(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->spoilerStyle_delegate$lambda$42(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fLSr-VZ-8NgmN0FPuywb78CuSKo(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/InlineMathStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->inlineMathStyle_delegate$lambda$40(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/InlineMathStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fR7lBPx2MnB-8-6S3WpRsgRx9Ug(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/LinkStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->linkStyle_delegate$lambda$7(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h-d_SCWNCAasaviJADDQMiAZqzg(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->subscriptStyle_delegate$lambda$46(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jzLFiD4QzoixfpgoTccM5f4t1RA(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/TaskListStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->taskListStyle_delegate$lambda$36(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kYZwmnsP6AjV653HMt7PHqTaINQ(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/ListStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->listStyle_delegate$lambda$28(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/ListStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l2Ntwxtrw64AwgfutSLIAnE0EDA(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->blockquoteStyle_delegate$lambda$26(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qTxk4mgScLmSFLFTtIAu4LZCbBE(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Landroid/graphics/Typeface;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->tableHeaderTypeface_delegate$lambda$53(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tgp73ACBqJc45C7IrQXnctMw7S0(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)[Landroid/graphics/Typeface;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->headingTypefaces_delegate$lambda$5(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)[Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ydEOoTYMIZxDiZqKxmWbczGsx6o(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/StrongStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->strongStyle_delegate$lambda$12(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/StrongStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z1VRrgcc_AEYA0Uwt828RKdQvo4(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/InlineImageStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->inlineImageStyle_delegate$lambda$24(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/InlineImageStyle;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;ZF)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-direct {p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/styles/StyleParser;-><init>(Landroid/content/Context;ZF)V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "getAssets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->assetManager:Landroid/content/res/AssetManager;

    .line 31
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->paragraphStyleDefault$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda11;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->headingStyles$delegate:Lkotlin/Lazy;

    .line 83
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda19;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->headingTypefaces$delegate:Lkotlin/Lazy;

    .line 106
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda20;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda20;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->linkStyle$delegate:Lkotlin/Lazy;

    .line 114
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda21;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->linkVariants$delegate:Lkotlin/Lazy;

    .line 121
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda22;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->strongStyle$delegate:Lkotlin/Lazy;

    .line 129
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda23;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda23;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->emphasisStyle$delegate:Lkotlin/Lazy;

    .line 137
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda24;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->strikethroughStyle$delegate:Lkotlin/Lazy;

    .line 145
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda25;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->underlineStyle$delegate:Lkotlin/Lazy;

    .line 153
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda26;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->codeStyle$delegate:Lkotlin/Lazy;

    .line 161
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->imageStyle$delegate:Lkotlin/Lazy;

    .line 169
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->imageRequestHeaders:Ljava/util/Map;

    .line 171
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->inlineImageStyle$delegate:Lkotlin/Lazy;

    .line 179
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->blockquoteStyle$delegate:Lkotlin/Lazy;

    .line 187
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda4;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->listStyle$delegate:Lkotlin/Lazy;

    .line 195
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda5;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->codeBlockStyle$delegate:Lkotlin/Lazy;

    .line 203
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda6;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->thematicBreakStyle$delegate:Lkotlin/Lazy;

    .line 211
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda7;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->tableStyle$delegate:Lkotlin/Lazy;

    .line 219
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda8;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->taskListStyle$delegate:Lkotlin/Lazy;

    .line 227
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda9;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->mathStyle$delegate:Lkotlin/Lazy;

    .line 235
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda10;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->inlineMathStyle$delegate:Lkotlin/Lazy;

    .line 243
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda12;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->spoilerStyle$delegate:Lkotlin/Lazy;

    .line 251
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda13;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->superscriptStyle$delegate:Lkotlin/Lazy;

    .line 259
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda14;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->subscriptStyle$delegate:Lkotlin/Lazy;

    .line 267
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda15;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->highlightStyle$delegate:Lkotlin/Lazy;

    .line 275
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda16;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->tableTypeface$delegate:Lkotlin/Lazy;

    .line 285
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda17;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->tableHeaderTypeface$delegate:Lkotlin/Lazy;

    .line 311
    new-instance p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig$$ExternalSyntheticLambda18;-><init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->needsJustify$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final blockquoteStyle_delegate$lambda$26(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "blockquote"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    move-result-object p0

    return-object p0

    .line 181
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blockquote style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final codeBlockStyle_delegate$lambda$30(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "codeBlock"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    move-result-object p0

    return-object p0

    .line 197
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CodeBlock style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final codeStyle_delegate$lambda$20(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/CodeStyle;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "code"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/CodeStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/CodeStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Code style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final emphasisStyle_delegate$lambda$14(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "em"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/EmphasisStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/EmphasisStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;

    move-result-object p0

    return-object p0

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Emphasis style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->assetManager:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method private final getParagraphStyleDefault()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->paragraphStyleDefault$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    return-object v0
.end method

.method private static final headingStyles_delegate$lambda$3(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)[Lcom/swmansion/enriched/markdown/styles/HeadingStyle;
    .locals 6

    const/4 v0, 0x7

    .line 67
    new-array v1, v0, [Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 71
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 76
    sget-object v3, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/HeadingStyle$Companion;

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v3, v4, v5}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Style for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. JS should always provide defaults."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method private static final headingTypefaces_delegate$lambda$5(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)[Landroid/graphics/Typeface;
    .locals 8

    const/4 v0, 0x7

    .line 84
    new-array v1, v0, [Landroid/graphics/Typeface;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_3

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHeadingStyles()[Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    move-result-object v4

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 90
    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result v4

    if-eqz v5, :cond_3

    .line 97
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v3, v7, v7, v5, v6}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 98
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-static {v5, v7, v4, v3, v6}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 100
    :cond_3
    :goto_3
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static final highlightStyle_delegate$lambda$48(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/HighlightStyle;
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "highlight"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/HighlightStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/HighlightStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/HighlightStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/HighlightStyle;

    move-result-object p0

    return-object p0

    .line 269
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Highlight style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final imageStyle_delegate$lambda$22(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/ImageStyle;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "image"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/ImageStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/ImageStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    move-result-object p0

    return-object p0

    .line 163
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final inlineImageStyle_delegate$lambda$24(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/InlineImageStyle;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "inlineImage"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/InlineImageStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/InlineImageStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/InlineImageStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/InlineImageStyle;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "InlineImage style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final inlineMathStyle_delegate$lambda$40(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/InlineMathStyle;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "inlineMath"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/InlineMathStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/InlineMathStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/InlineMathStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/InlineMathStyle;

    move-result-object p0

    return-object p0

    .line 237
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "InlineMath style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final linkStyle_delegate$lambda$7(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/LinkStyle;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "link"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/LinkStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/LinkStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/LinkStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Link style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final linkVariants_delegate$lambda$10(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Ljava/util/List;
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "linkVariants"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 116
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 1617
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 117
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->Companion:Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry$Companion;

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v4, v3, v5}, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 1625
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private static final listStyle_delegate$lambda$28(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/ListStyle;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "list"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/ListStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/ListStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/ListStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/ListStyle;

    move-result-object p0

    return-object p0

    .line 189
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "List style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final mathStyle_delegate$lambda$38(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/MathStyle;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "math"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/MathStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/MathStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/MathStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/MathStyle;

    move-result-object p0

    return-object p0

    .line 229
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Math style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final needsJustify_delegate$lambda$55(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Z
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getParagraphStyle()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->getTextAlign()Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->getNeedsJustify()Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHeadingStyles()[Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1761
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1762
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    .line 313
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getTextAlign()Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->getNeedsJustify()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final paragraphStyleDefault_delegate$lambda$1(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "paragraph"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/ParagraphStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Paragraph style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final spoilerStyle_delegate$lambda$42(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "spoiler"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/SpoilerStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    move-result-object p0

    return-object p0

    .line 245
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spoiler style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final strikethroughStyle_delegate$lambda$16(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "strikethrough"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Strikethrough style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final strongStyle_delegate$lambda$12(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/StrongStyle;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "strong"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/StrongStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/StrongStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/StrongStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/StrongStyle;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Strong style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final subscriptStyle_delegate$lambda$46(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;
    .locals 1

    .line 261
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "subscript"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 264
    sget-object v0, Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/SubscriptStyle$Companion;

    invoke-virtual {v0, p0}, Lcom/swmansion/enriched/markdown/styles/SubscriptStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;

    move-result-object p0

    return-object p0

    .line 261
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscript style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final superscriptStyle_delegate$lambda$44(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;
    .locals 1

    .line 253
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "superscript"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 256
    sget-object v0, Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle$Companion;

    invoke-virtual {v0, p0}, Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Superscript style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final tableHeaderTypeface_delegate$lambda$53(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Landroid/graphics/Typeface;
    .locals 4

    .line 286
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getHeaderFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 287
    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 292
    const-string v1, "normal"

    invoke-static {v1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {v2, v3, v1, v0, p0}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    .line 297
    const-string v0, "bold"

    invoke-static {v0}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {v2, v3, v0, v1, p0}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 302
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static final tableStyle_delegate$lambda$34(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/TableStyle;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "table"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/TableStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/TableStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/TableStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Table style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final tableTypeface_delegate$lambda$50(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Landroid/graphics/Typeface;
    .locals 4

    .line 276
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 277
    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    .line 279
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {v2, v3, v1, v0, p0}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method private static final taskListStyle_delegate$lambda$36(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/TaskListStyle;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "taskList"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/TaskListStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    move-result-object p0

    return-object p0

    .line 221
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TaskList style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final thematicBreakStyle_delegate$lambda$32(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "thematicBreak"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;

    move-result-object p0

    return-object p0

    .line 205
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ThematicBreak style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final underlineStyle_delegate$lambda$18(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/styles/UnderlineStyle;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->style:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "underline"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v1, Lcom/swmansion/enriched/markdown/styles/UnderlineStyle;->Companion:Lcom/swmansion/enriched/markdown/styles/UnderlineStyle$Companion;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->styleParser:Lcom/swmansion/enriched/markdown/styles/StyleParser;

    invoke-virtual {v1, v0, p0}, Lcom/swmansion/enriched/markdown/styles/UnderlineStyle$Companion;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/UnderlineStyle;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Underline style not found. JS should always provide defaults."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 318
    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getParagraphStyle()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object v1

    check-cast p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getParagraphStyle()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHeadingStyles()[Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHeadingStyles()[Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkStyle()Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkStyle()Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkVariants()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkVariants()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getStrongStyle()Lcom/swmansion/enriched/markdown/styles/StrongStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getStrongStyle()Lcom/swmansion/enriched/markdown/styles/StrongStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getEmphasisStyle()Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getEmphasisStyle()Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getStrikethroughStyle()Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getStrikethroughStyle()Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getUnderlineStyle()Lcom/swmansion/enriched/markdown/styles/UnderlineStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getUnderlineStyle()Lcom/swmansion/enriched/markdown/styles/UnderlineStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeStyle()Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeStyle()Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getImageStyle()Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getImageStyle()Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getInlineImageStyle()Lcom/swmansion/enriched/markdown/styles/InlineImageStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getInlineImageStyle()Lcom/swmansion/enriched/markdown/styles/InlineImageStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getBlockquoteStyle()Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getBlockquoteStyle()Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getListStyle()Lcom/swmansion/enriched/markdown/styles/ListStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getListStyle()Lcom/swmansion/enriched/markdown/styles/ListStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeBlockStyle()Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeBlockStyle()Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getThematicBreakStyle()Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getThematicBreakStyle()Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTaskListStyle()Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTaskListStyle()Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getMathStyle()Lcom/swmansion/enriched/markdown/styles/MathStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getMathStyle()Lcom/swmansion/enriched/markdown/styles/MathStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getInlineMathStyle()Lcom/swmansion/enriched/markdown/styles/InlineMathStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getInlineMathStyle()Lcom/swmansion/enriched/markdown/styles/InlineMathStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSpoilerStyle()Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSpoilerStyle()Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSuperscriptStyle()Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSuperscriptStyle()Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSubscriptStyle()Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSubscriptStyle()Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHighlightStyle()Lcom/swmansion/enriched/markdown/styles/HighlightStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHighlightStyle()Lcom/swmansion/enriched/markdown/styles/HighlightStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->imageRequestHeaders:Ljava/util/Map;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->imageRequestHeaders:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAssetManager$react_native_enriched_markdown_release()Landroid/content/res/AssetManager;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->assetManager:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public final getBlockquoteStyle()Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->blockquoteStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    return-object v0
.end method

.method public final getCodeBlockStyle()Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->codeBlockStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    return-object v0
.end method

.method public final getCodeStyle()Lcom/swmansion/enriched/markdown/styles/CodeStyle;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->codeStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    return-object v0
.end method

.method public final getEmphasisStyle()Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->emphasisStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;

    return-object v0
.end method

.method public final getHeadingStyles()[Lcom/swmansion/enriched/markdown/styles/HeadingStyle;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->headingStyles$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    return-object v0
.end method

.method public final getHeadingTypefaces()[Landroid/graphics/Typeface;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->headingTypefaces$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getHighlightStyle()Lcom/swmansion/enriched/markdown/styles/HighlightStyle;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->highlightStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/HighlightStyle;

    return-object v0
.end method

.method public final getImageRequestHeaders()Ljava/util/Map;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->imageRequestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getImageStyle()Lcom/swmansion/enriched/markdown/styles/ImageStyle;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->imageStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    return-object v0
.end method

.method public final getInlineImageStyle()Lcom/swmansion/enriched/markdown/styles/InlineImageStyle;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->inlineImageStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/InlineImageStyle;

    return-object v0
.end method

.method public final getInlineMathStyle()Lcom/swmansion/enriched/markdown/styles/InlineMathStyle;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->inlineMathStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/InlineMathStyle;

    return-object v0
.end method

.method public final getLinkStyle()Lcom/swmansion/enriched/markdown/styles/LinkStyle;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->linkStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    return-object v0
.end method

.method public final getLinkVariants()Ljava/util/List;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->linkVariants$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getListStyle()Lcom/swmansion/enriched/markdown/styles/ListStyle;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->listStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/ListStyle;

    return-object v0
.end method

.method public final getMathStyle()Lcom/swmansion/enriched/markdown/styles/MathStyle;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->mathStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/MathStyle;

    return-object v0
.end method

.method public final getNeedsJustify()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->needsJustify$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParagraphStyle()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->paragraphStyleOverride:Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getParagraphStyleDefault()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSpoilerStyle()Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->spoilerStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    return-object v0
.end method

.method public final getStrikethroughStyle()Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->strikethroughStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;

    return-object v0
.end method

.method public final getStrongStyle()Lcom/swmansion/enriched/markdown/styles/StrongStyle;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->strongStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/StrongStyle;

    return-object v0
.end method

.method public final getSubscriptStyle()Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->subscriptStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;

    return-object v0
.end method

.method public final getSuperscriptStyle()Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->superscriptStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;

    return-object v0
.end method

.method public final getTableHeaderTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->tableHeaderTypeface$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->tableStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/TableStyle;

    return-object v0
.end method

.method public final getTableTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->tableTypeface$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTaskListStyle()Lcom/swmansion/enriched/markdown/styles/TaskListStyle;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->taskListStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    return-object v0
.end method

.method public final getThematicBreakStyle()Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->thematicBreakStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;

    return-object v0
.end method

.method public final getUnderlineStyle()Lcom/swmansion/enriched/markdown/styles/UnderlineStyle;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->underlineStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/styles/UnderlineStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getParagraphStyle()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 348
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHeadingStyles()[Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkStyle()Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/LinkStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 350
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkVariants()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 351
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getStrongStyle()Lcom/swmansion/enriched/markdown/styles/StrongStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StrongStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 352
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getEmphasisStyle()Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 353
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getStrikethroughStyle()Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 354
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getUnderlineStyle()Lcom/swmansion/enriched/markdown/styles/UnderlineStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/UnderlineStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 355
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeStyle()Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getImageStyle()Lcom/swmansion/enriched/markdown/styles/ImageStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/ImageStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 357
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getInlineImageStyle()Lcom/swmansion/enriched/markdown/styles/InlineImageStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/InlineImageStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 358
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getBlockquoteStyle()Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 359
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getListStyle()Lcom/swmansion/enriched/markdown/styles/ListStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/ListStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 360
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeBlockStyle()Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getThematicBreakStyle()Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 362
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 363
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTaskListStyle()Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 364
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getMathStyle()Lcom/swmansion/enriched/markdown/styles/MathStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/MathStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 365
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getInlineMathStyle()Lcom/swmansion/enriched/markdown/styles/InlineMathStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/InlineMathStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 366
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSpoilerStyle()Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 367
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSuperscriptStyle()Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 368
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSubscriptStyle()Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 369
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHighlightStyle()Lcom/swmansion/enriched/markdown/styles/HighlightStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/HighlightStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 370
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->imageRequestHeaders:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setImageRequestHeaders(Ljava/util/Map;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->imageRequestHeaders:Ljava/util/Map;

    return-void
.end method

.method public final tableCellParagraphStyle(Lcom/swmansion/enriched/markdown/styles/TableStyle;Z)Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;
    .locals 12

    const-string v0, "tableStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getParagraphStyleDefault()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getFontSize()F

    move-result v2

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getHeaderFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getHeaderFontFamily()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 59
    const-string v0, "bold"

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getHeaderTextColor()I

    move-result p2

    :goto_4
    move v5, p2

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getColor()I

    move-result p2

    goto :goto_4

    .line 61
    :goto_5
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getLineHeight()F

    move-result v8

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 56
    invoke-static/range {v1 .. v11}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->copy$default(Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;FLjava/lang/String;Ljava/lang/String;IFFFLcom/swmansion/enriched/markdown/styles/TextAlignment;ILjava/lang/Object;)Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object p1

    return-object p1
.end method

.method public final withParagraphOverride(Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "override"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->paragraphStyleOverride:Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    const/4 p1, 0x0

    .line 46
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->paragraphStyleOverride:Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    return-object p2

    :catchall_0
    move-exception p2

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->paragraphStyleOverride:Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    throw p2
.end method
