.class public final Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$borderPx(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->borderPx(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$buildCodeText(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)Landroid/text/SpannableString;
    .locals 0

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->buildCodeText(Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$contentInset(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->contentInset(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$createCodePaint(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 0

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->createCodePaint(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;Landroid/content/Context;)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dividerColor(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;I)I
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->dividerColor(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$headerHeight(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->headerHeight(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$secondaryColor(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;I)I
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->secondaryColor(I)I

    move-result p0

    return p0
.end method

.method private final borderPx(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I
    .locals 2

    .line 324
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBorderWidth()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final buildCodeText(Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)Landroid/text/SpannableString;
    .locals 3

    .line 350
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getLineHeight()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 352
    new-instance p1, Lcom/swmansion/enriched/markdown/spans/LineHeightSpan;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getLineHeight()F

    move-result p2

    invoke-direct {p1, p2}, Lcom/swmansion/enriched/markdown/spans/LineHeightSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method private final contentInset(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I
    .locals 2

    .line 322
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getPadding()F

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBorderWidth()F

    move-result p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final createCodePaint(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 2

    .line 342
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 343
    invoke-static {v0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->applyCodeBlockTextStyle(Landroid/text/TextPaint;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;Landroid/content/Context;)V

    return-object v0
.end method

.method private final dividerColor(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, 0x33000000

    or-int/2addr p1, v0

    return p1
.end method

.method private final headerHeight(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I
    .locals 3

    .line 330
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 331
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getFontSize()F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 332
    invoke-static {}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->access$getHeaderTypeface$cp()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 334
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 335
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->contentInset(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I

    move-result p1

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method private final secondaryColor(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, -0x67000000

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final measureCodeBlockNodeHeight(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;F)F
    .locals 3

    const-string p4, "node"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "config"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeBlockStyle()Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    move-result-object p2

    .line 366
    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->contentInset(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I

    move-result p4

    .line 367
    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->headerHeight(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I

    move-result v0

    .line 368
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;

    invoke-virtual {v1, p1}, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;->extractCode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->buildCodeText(Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)Landroid/text/SpannableString;

    move-result-object p1

    .line 369
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    int-to-float p1, v0

    int-to-float p2, p4

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    :goto_0
    add-float/2addr p1, p2

    return p1

    .line 370
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->createCodePaint(Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;Landroid/content/Context;)Landroid/text/TextPaint;

    move-result-object p2

    .line 371
    invoke-static {p1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p3

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p3, v1

    float-to-int p3, p3

    const/4 v1, 0x1

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    .line 374
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 375
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 376
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 377
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 378
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    add-float/2addr p1, p2

    int-to-float p2, v0

    goto :goto_0
.end method
