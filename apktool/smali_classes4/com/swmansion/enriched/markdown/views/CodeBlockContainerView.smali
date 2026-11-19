.class public final Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/views/BlockSegmentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;,
        Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$CopyIconDrawable;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;

.field private static final headerTypeface:Landroid/graphics/Typeface;


# instance fields
.field private final borderW:I

.field private code:Ljava/lang/String;

.field private final codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

.field private copyAsMarkdownLabel:Ljava/lang/String;

.field private final copyButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field private copyLabel:Ljava/lang/String;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private fenceChar:Ljava/lang/String;

.field private final headerH:I

.field private final inset:I

.field private language:Ljava/lang/String;

.field private final languageView:Landroidx/appcompat/widget/AppCompatTextView;

.field private onCopyPress:Lkotlin/jvm/functions/Function2;

.field private pending:Z

.field private final scrollView:Landroid/widget/HorizontalScrollView;

.field private final textView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public static synthetic $r8$lambda$5cXyhr0ekBnWIBlRkaERhYf2J4U(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->textView$lambda$1$lambda$0(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7vXzWg6g4jxXqPaXVGewdda8qkU(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->showContextMenu$lambda$12$lambda$10(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DH6b55i-5Du7s0ORrP5NGBGa144(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->showContextMenu$lambda$12$lambda$11(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fbTPXwifQ9frH4iraxK3kzuxPZU(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->showContextMenu$lambda$12(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hASIPCGVAhXm093R1moyBCCODOo(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyButton$lambda$6$lambda$5(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$owvEnrfk8Z2ElT2jFTGo72df0f8(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->_init_$lambda$9(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->Companion:Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;

    .line 316
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->headerTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeBlockStyle()Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    .line 55
    sget-object v0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->Companion:Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;

    invoke-static {v0, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->access$contentInset(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I

    move-result v1

    iput v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->inset:I

    .line 56
    invoke-static {v0, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->access$borderPx(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I

    move-result v2

    iput v2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->borderW:I

    .line 57
    invoke-static {v0, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->access$headerHeight(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)I

    move-result v3

    iput v3, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->headerH:I

    .line 62
    const-string v3, ""

    iput-object v3, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyLabel:Ljava/lang/String;

    .line 67
    iput-object v3, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyAsMarkdownLabel:Ljava/lang/String;

    .line 71
    iput-object v3, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->code:Ljava/lang/String;

    .line 73
    const-string v3, "`"

    iput-object v3, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->fenceChar:Ljava/lang/String;

    .line 88
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v5, 0x3

    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 95
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getFontSize()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 96
    invoke-static {v0, p2, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->access$createCodePaint(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;Landroid/content/Context;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sub-int v2, v1, v2

    .line 98
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 99
    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    new-instance v1, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    iput-object v3, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v5, 0x2

    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 107
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_0

    .line 109
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getColor()I

    move-result v8

    invoke-static {v0, v8}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->access$secondaryColor(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v5

    mul-float/2addr v8, v5

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 108
    invoke-virtual {v1, v7}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iput-object v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 118
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 122
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getFontSize()F

    move-result v5

    const v8, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v8

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 123
    sget-object v5, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->headerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getColor()I

    move-result v5

    invoke-static {v0, v5}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->access$secondaryColor(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iput-object v3, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->languageView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v5, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    .line 129
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    new-instance v8, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$CopyIconDrawable;

    .line 133
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getColor()I

    move-result v9

    invoke-static {v0, v9}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->access$secondaryColor(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;I)I

    move-result v9

    .line 134
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getFontSize()F

    move-result v10

    const v11, 0x3f8a3d71    # 1.08f

    mul-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    .line 132
    invoke-direct {v8, v9, v10}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$CopyIconDrawable;-><init>(II)V

    .line 131
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v8, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iput-object v5, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 141
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 142
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getColor()I

    move-result v9

    invoke-static {v0, v9}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->access$dividerColor(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    iput-object v8, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->dividerPaint:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 149
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 150
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBorderRadius()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 152
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBorderWidth()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 153
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBorderWidth()F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v0, v8

    float-to-int v0, v0

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getBorderColor()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 148
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 157
    new-instance p1, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final _init_$lambda$9(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;Landroid/view/View;)Z
    .locals 0

    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->showContextMenu(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHeaderTypeface$cp()Landroid/graphics/Typeface;
    .locals 1

    .line 48
    sget-object v0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->headerTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static final copyButton$lambda$6$lambda$5(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;Landroid/view/View;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyCode()V

    return-void
.end method

.method private final copyCode()V
    .locals 3

    .line 257
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->pending:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->code:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->code:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyToClipboard(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->onCopyPress:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->language:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final copyFencedMarkdown()V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->code:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->language:Ljava/lang/String;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->fenceChar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;->fencedMarkdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyToClipboard(Ljava/lang/String;)V

    return-void
.end method

.method private final copyToClipboard(Ljava/lang/String;)V
    .locals 2

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 269
    const-string v1, "Code"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private final rebuildCodeText()V
    .locals 11

    .line 178
    sget-object v0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->Companion:Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    invoke-static {v0, v1, v2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;->access$buildCodeText(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$Companion;Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;)Landroid/text/SpannableString;

    move-result-object v4

    .line 179
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->pending:Z

    if-nez v0, :cond_0

    .line 180
    sget-object v3, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->code:Ljava/lang/String;

    iget-object v6, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->language:Ljava/lang/String;

    iget-object v7, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;->highlight$default(Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;IILjava/lang/Object;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showContextMenu(Landroid/view/View;)Z
    .locals 2

    .line 248
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->pending:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 249
    :cond_0
    sget-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->INSTANCE:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

    new-instance v1, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;)V

    invoke-virtual {v0, p1, p0, v1}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->show(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static final showContextMenu$lambda$12(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;->COPY:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyLabel:Ljava/lang/String;

    new-instance v2, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$$ExternalSyntheticLambda4;-><init>(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;->item(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 251
    sget-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;->DOCUMENT:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyAsMarkdownLabel:Ljava/lang/String;

    new-instance v2, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView$$ExternalSyntheticLambda5;-><init>(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;->item(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showContextMenu$lambda$12$lambda$10(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;)Lkotlin/Unit;
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyCode()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showContextMenu$lambda$12$lambda$11(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;)Lkotlin/Unit;
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyFencedMarkdown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final textView$lambda$1$lambda$0(Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;Landroid/view/View;)Z
    .locals 0

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->showContextMenu(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final applyCodeBlockNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;->extractCode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->code:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;->fenceChar(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->fenceChar:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;->language(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->language:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->language:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->languageView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockNode;->displayLanguageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->rebuildCodeText()V

    return-void
.end method

.method public final getCopyAsMarkdownLabel()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyAsMarkdownLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyLabel()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnCopyPress()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->onCopyPress:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getPending()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->pending:Z

    return v0
.end method

.method public getSegmentMarginBottom()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getMarginBottom()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getSegmentMarginTop()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->codeBlockStyle:Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getMarginTop()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 240
    iget v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->borderW:I

    int-to-float v2, v0

    .line 241
    iget v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->headerH:I

    int-to-float v0, v0

    iget v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->inset:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v3, v0, v1

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v2

    iget-object v6, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->dividerPaint:Landroid/graphics/Paint;

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p4, p2

    .line 214
    iget p1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->headerH:I

    iget-object p2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->languageView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 215
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->languageView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 216
    iget v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->inset:I

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 219
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->languageView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    .line 215
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 222
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 223
    :goto_0
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 224
    iget v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->inset:I

    sub-int v0, p4, v0

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 225
    iget v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->headerH:I

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->languageView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 226
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    .line 230
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    .line 226
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 233
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->scrollView:Landroid/widget/HorizontalScrollView;

    iget p2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->borderW:I

    iget v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->headerH:I

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p5, p2

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 189
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 190
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 191
    iget v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->borderW:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 192
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 190
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 194
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 195
    iget v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->headerH:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 196
    iget v3, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->headerH:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 194
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 198
    iget p2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->inset:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iget v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->headerH:I

    sub-int/2addr p2, v0

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 199
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->languageView:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v2, -0x80000000

    .line 200
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 201
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 199
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 203
    iget p2, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->headerH:I

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCopyAsMarkdownLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyAsMarkdownLabel:Ljava/lang/String;

    return-void
.end method

.method public final setCopyLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyLabel:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnCopyPress(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->onCopyPress:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPending(Z)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->pending:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 80
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->pending:Z

    .line 81
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->copyButton:Landroidx/appcompat/widget/AppCompatImageButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->rebuildCodeText()V

    return-void
.end method
