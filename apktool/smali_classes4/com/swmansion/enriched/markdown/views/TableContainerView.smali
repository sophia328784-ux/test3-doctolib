.class public final Lcom/swmansion/enriched/markdown/views/TableContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/views/BlockSegmentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;,
        Lcom/swmansion/enriched/markdown/views/TableContainerView$CellTextView;,
        Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;,
        Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;,
        Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;,
        Lcom/swmansion/enriched/markdown/views/TableContainerView$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;


# instance fields
.field private accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

.field private allowFontScaling:Z

.field private columnCount:I

.field private columnWidths:Ljava/util/List;

.field private copyAsMarkdownLabel:Ljava/lang/String;

.field private copyLabel:Ljava/lang/String;

.field private final density:F

.field private final isRtl:Z

.field private maxFontSizeMultiplier:F

.field private onLinkLongPress:Lkotlin/jvm/functions/Function1;

.field private onLinkPress:Lkotlin/jvm/functions/Function1;

.field private rowHeights:Ljava/util/List;

.field private rows:Ljava/util/List;

.field private final scrollView:Landroid/widget/HorizontalScrollView;

.field private final styleConfig:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

.field private tableMarkdown:Ljava/lang/String;

.field private final tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

.field private totalTableHeight:F

.field private totalTableWidth:F


# direct methods
.method public static synthetic $r8$lambda$1gHu_qCXHIQseyMusQo0t9EydYw(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->renderGrid$lambda$16$lambda$14$lambda$13(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BgoIZObN_z6Ax6ipC0GQDyBopLI(Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->addRowAccessibilityOverlay$lambda$17(Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DOLlY-jJXSaYVnLsMkY9-6qL8TA(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->showContextMenu$lambda$29$lambda$27(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IK5uypDC5FCPPWF6eLE8AsynZNA(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->addTextToCell$lambda$21$lambda$20(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KkDCTVKG8-wuy03H37Y0RxKLWdA(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->showContextMenu$lambda$29(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TrU7-OMJuLDSjMy__hgMZEhlSEI(Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->showContextMenu$lambda$29$lambda$27$lambda$24$lambda$23(Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VxkTy0iwqpJbsxJtnAcsNWMIUcY(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->showContextMenu$lambda$29$lambda$28(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WY3hWJNSuALuZfFV_YYDob7LsfA(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/views/TableContainerView;)Landroid/text/SpannableString;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->renderCellNode$lambda$10(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/views/TableContainerView;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c_EO5wLNRqZL4PQXWGgLzXV6-6Q(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->buildMarkdownFromRows$lambda$32(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$diTPWPV3lUobeSefI_19ld7bkZY(Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->buildMarkdownFromRows$lambda$32$lambda$31(Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h4cgq1la4t8_aw66ucW2I2iegxg(Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->buildMarkdownFromRows$lambda$32$lambda$30(Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$teBVMlgdJQoW7xl_JjzB-dqcDgQ(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->showContextMenu$lambda$29$lambda$27$lambda$24(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yGmcbOMEJMytxY7MVDTxbhh732I(Lcom/swmansion/enriched/markdown/views/TableContainerView;Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->extractPlainText$lambda$12(Lcom/swmansion/enriched/markdown/views/TableContainerView;Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->Companion:Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "styleConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->styleConfig:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    .line 46
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableStyle()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v2

    iput-object v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->density:F

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/swmansion/enriched/markdown/utils/common/layout/RTLUtilsKt;->isLayoutRTL(Landroid/content/res/Resources;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->isRtl:Z

    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->allowFontScaling:Z

    .line 57
    new-instance v3, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    .line 64
    const-string v3, ""

    iput-object v3, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->copyLabel:Ljava/lang/String;

    .line 65
    iput-object v3, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->copyAsMarkdownLabel:Ljava/lang/String;

    .line 68
    new-instance v4, Landroid/widget/HorizontalScrollView;

    invoke-direct {v4, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v2, 0x2

    .line 70
    invoke-virtual {v4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 71
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    new-instance v5, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;

    invoke-direct {v5, v1}, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 68
    iput-object v4, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->rows:Ljava/util/List;

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->columnWidths:Ljava/util/List;

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->rowHeights:Ljava/util/List;

    .line 112
    iput-object v3, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableMarkdown:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 116
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final addRowAccessibilityOverlay(Ljava/util/List;IZFF)V
    .locals 16

    move-object/from16 v0, p0

    .line 244
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda8;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 246
    iget-object v1, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;->getTableRow()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    .line 247
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "{n}"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 248
    const-string v11, "{content}"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 251
    new-instance v3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 252
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 253
    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 254
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 255
    invoke-virtual {v3, v1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 256
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 257
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 258
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 260
    :cond_0
    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getGridContainer()Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;

    move-result-object v1

    .line 263
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    iget v5, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->totalTableWidth:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 265
    iget-object v6, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderWidth()F

    move-result v6

    add-float v6, p5, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 263
    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 267
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move/from16 v5, p4

    float-to-double v5, v5

    .line 268
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 269
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final addRowAccessibilityOverlay$lambda$17(Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->getPlainText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final addTextToCell(Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;FF)V
    .locals 6

    .line 280
    new-instance v0, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellTextView;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->getAttributedText()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getFontSize()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->isHeader()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->styleConfig:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableHeaderTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->styleConfig:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 284
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->isHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getHeaderTextColor()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getColor()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    sget-object v1, Lcom/swmansion/enriched/markdown/views/TableContainerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    const p2, 0x800003

    goto :goto_2

    :cond_2
    const p2, 0x800005

    goto :goto_2

    :cond_3
    move p2, v2

    .line 285
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    new-instance p2, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda4;-><init>(Lcom/swmansion/enriched/markdown/views/TableContainerView;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 296
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getCellPaddingHorizontal()F

    move-result p2

    .line 297
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getCellPaddingVertical()F

    move-result v3

    .line 300
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v1, v1

    mul-float v5, p2, v1

    sub-float/2addr p3, v5

    float-to-int p3, p3

    .line 301
    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    mul-float/2addr v1, v3

    sub-float/2addr p4, v1

    float-to-int p4, p4

    .line 302
    invoke-static {p4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p4

    .line 300
    invoke-direct {v4, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-double p2, p2

    .line 304
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-double p2, v3

    .line 305
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 306
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final addTextToCell$lambda$21$lambda$20(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/view/View;)Z
    .locals 0

    .line 292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->showContextMenu(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final buildMarkdownFromRows()Ljava/lang/String;
    .locals 10

    .line 386
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->rows:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda2;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final buildMarkdownFromRows$lambda$32(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 12

    const-string v0, "row"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda5;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, " | "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "| "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 388
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->isHeader()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 389
    new-instance v7, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda6;

    invoke-direct {v7}, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda6;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, " | "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v11
.end method

.method private static final buildMarkdownFromRows$lambda$32$lambda$30(Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->getMarkdownText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final buildMarkdownFromRows$lambda$32$lambda$31(Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    sget-object v0, Lcom/swmansion/enriched/markdown/views/TableContainerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 393
    const-string p0, "---"

    return-object p0

    .line 392
    :cond_0
    const-string p0, "---:"

    return-object p0

    .line 391
    :cond_1
    const-string p0, ":---:"

    return-object p0
.end method

.method private final extractPlainText(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/String;
    .locals 10

    .line 168
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/enriched/markdown/views/TableContainerView;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final extractPlainText$lambda$12(Lcom/swmansion/enriched/markdown/views/TableContainerView;Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->extractPlainText(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getGridContainer()Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->scrollView:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.swmansion.enriched.markdown.views.TableContainerView.GridContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;

    return-object v0
.end method

.method private final renderCellNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;ZLandroid/text/Layout$Alignment;)Landroid/text/SpannableString;
    .locals 9

    .line 155
    new-instance v0, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    sget-object v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Document:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    new-instance v2, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    sget-object v3, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Paragraph:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;-><init>(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;-><init>(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->styleConfig:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {p1, v1, p2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->tableCellParagraphStyle(Lcom/swmansion/enriched/markdown/styles/TableStyle;Z)Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->styleConfig:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    .line 158
    new-instance v2, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/views/TableContainerView;)V

    invoke-virtual {v1, p1, v2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->withParagraphOverride(Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 160
    check-cast p1, Landroid/text/SpannableString;

    .line 161
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 162
    new-instance p2, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion$HeaderTypefaceSpan;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->styleConfig:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTableHeaderTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v2}, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion$HeaderTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    :cond_1
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p3, p2, :cond_2

    new-instance p2, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {p2, p3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p3

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object p1
.end method

.method private static final renderCellNode$lambda$10(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/views/TableContainerView;)Landroid/text/SpannableString;
    .locals 4

    .line 159
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/Renderer;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/renderer/Renderer;-><init>()V

    iget-object v1, p1, Lcom/swmansion/enriched/markdown/views/TableContainerView;->styleConfig:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->configure(Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)V

    iget-object v1, p1, Lcom/swmansion/enriched/markdown/views/TableContainerView;->onLinkPress:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/views/TableContainerView;->onLinkLongPress:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->renderDocument(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private final renderGrid()V
    .locals 20

    move-object/from16 v0, p0

    .line 179
    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getGridContainer()Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180
    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getGridContainer()Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;

    move-result-object v1

    iget v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->totalTableWidth:F

    iget v3, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->totalTableHeight:F

    iget-object v4, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v1, v2, v3, v4}, Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;->configure(FFLcom/swmansion/enriched/markdown/styles/TableStyle;)V

    .line 185
    iget-object v1, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->rows:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1879
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/util/List;

    .line 186
    iget-object v3, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->rowHeights:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 187
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->isHeader()Z

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 190
    iget-object v11, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v11}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getHeaderBackgroundColor()I

    move-result v11

    goto :goto_2

    .line 191
    :cond_2
    rem-int/lit8 v11, v9, 0x2

    if-nez v11, :cond_3

    iget-object v11, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v11}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getRowEvenBackgroundColor()I

    move-result v11

    goto :goto_2

    .line 192
    :cond_3
    iget-object v11, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v11}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getRowOddBackgroundColor()I

    move-result v11

    .line 195
    :goto_2
    iget-boolean v12, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->isRtl:Z

    if-eqz v12, :cond_4

    iget v12, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->totalTableWidth:F

    iget-object v13, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v13}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderWidth()F

    move-result v13

    sub-float/2addr v12, v13

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 196
    :goto_3
    iget v13, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->columnCount:I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_8

    .line 197
    iget-object v15, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->columnWidths:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 200
    iget-boolean v7, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->isRtl:Z

    if-eqz v7, :cond_5

    sub-float/2addr v12, v15

    .line 208
    :cond_5
    new-instance v7, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move/from16 v16, v2

    const-string v2, "getContext(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;-><init>(Landroid/content/Context;)V

    .line 209
    iget-object v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderColor()I

    move-result v2

    iget-object v8, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v8}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderWidth()F

    move-result v8

    invoke-virtual {v7, v11, v2, v8}, Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;->configure(IIF)V

    .line 210
    new-instance v2, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/enriched/markdown/views/TableContainerView;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x4

    .line 214
    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 217
    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getGridContainer()Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;

    move-result-object v2

    .line 219
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v17, v3

    iget-object v3, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderWidth()F

    move-result v3

    add-float/2addr v3, v15

    move/from16 v18, v9

    move/from16 v19, v10

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    iget-object v9, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderWidth()F

    move-result v9

    add-float/2addr v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-direct {v8, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-double v9, v12

    .line 220
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-double v9, v4

    .line 221
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 222
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_6

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;

    invoke-direct {v0, v7, v2, v15, v5}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->addTextToCell(Lcom/swmansion/enriched/markdown/views/TableContainerView$CellBackgroundView;Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;FF)V

    .line 226
    :cond_6
    iget-boolean v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->isRtl:Z

    if-nez v2, :cond_7

    add-float/2addr v12, v15

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v9, v18

    move/from16 v10, v19

    goto/16 :goto_4

    :cond_8
    move/from16 v18, v9

    move/from16 v19, v10

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->addRowAccessibilityOverlay(Ljava/util/List;IZFF)V

    if-nez v3, :cond_9

    add-int/lit8 v9, v18, 0x1

    goto :goto_5

    :cond_9
    move/from16 v9, v18

    :goto_5
    add-float/2addr v4, v5

    move/from16 v2, v19

    goto/16 :goto_0

    .line 234
    :cond_a
    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getGridContainer()Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->totalTableWidth:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->totalTableHeight:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final renderGrid$lambda$16$lambda$14$lambda$13(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/view/View;)Z
    .locals 0

    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->showContextMenu(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final showContextMenu(Landroid/view/View;)V
    .locals 3

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 366
    sget-object v1, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->INSTANCE:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

    new-instance v2, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda7;-><init>(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;)V

    invoke-virtual {v1, p1, p0, v2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->show(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final showContextMenu$lambda$29(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    sget-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;->COPY:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->copyLabel:Ljava/lang/String;

    new-instance v2, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda9;-><init>(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;->item(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 379
    sget-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;->DOCUMENT:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->copyAsMarkdownLabel:Ljava/lang/String;

    new-instance v2, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda10;-><init>(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;->item(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showContextMenu$lambda$29$lambda$27(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;)Lkotlin/Unit;
    .locals 11

    .line 368
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->rows:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda11;

    invoke-direct {v7}, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda11;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 372
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->rows:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1563
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1635
    check-cast v5, Ljava/util/List;

    .line 373
    check-cast v5, Ljava/lang/Iterable;

    .line 1563
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1635
    check-cast v7, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;

    .line 373
    new-instance v8, Lkotlin/Triple;

    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->getAttributedText()Landroid/text/SpannableString;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->isHeader()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1635
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1635
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_1
    sget-object v2, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->styleConfig:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    iget v4, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3, p0, v4, v1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;->generateTableHTML(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;FF)Ljava/lang/String;

    move-result-object p0

    .line 376
    const-string v1, "Table"

    invoke-static {v1, v0, p0}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 378
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showContextMenu$lambda$29$lambda$27$lambda$24(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 10

    const-string v0, "row"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda12;

    invoke-direct {v7}, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda12;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "\t"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final showContextMenu$lambda$29$lambda$27$lambda$24$lambda$23(Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->getPlainText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final showContextMenu$lambda$29$lambda$28(Lcom/swmansion/enriched/markdown/views/TableContainerView;Landroid/content/ClipboardManager;)Lkotlin/Unit;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableMarkdown:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Table"

    iget-object p0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableMarkdown:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 381
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final textAlignmentFromString(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    if-eq v0, v1, :cond_6

    const v1, 0x32a007

    if-eq v0, v1, :cond_3

    const v1, 0x677c21c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    iget-boolean p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->isRtl:Z

    if-eqz p1, :cond_2

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p1

    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p1

    .line 171
    :cond_3
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 174
    :cond_4
    iget-boolean p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->isRtl:Z

    if-eqz p1, :cond_5

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p1

    :cond_5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p1

    .line 171
    :cond_6
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 172
    :cond_7
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p1

    .line 175
    :cond_8
    :goto_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p1
.end method


# virtual methods
.method public final animateNewRows(IJ)V
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getRowCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getGridContainer()Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getRowCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getRowCount()I

    move-result v2

    div-int v2, v1, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    mul-int/2addr p1, v2

    :goto_0
    if-ge p1, v1, :cond_4

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 101
    invoke-virtual {v2, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final applyTableNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "tableNode"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1374
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0xa

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1461
    check-cast v3, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 122
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v6

    sget-object v7, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->TableHead:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 123
    :goto_1
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 774
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 123
    invoke-virtual {v10}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v10

    sget-object v11, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->TableRow:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    if-ne v10, v11, :cond_1

    .line 865
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1563
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1635
    check-cast v9, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 124
    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 1563
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1635
    check-cast v11, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    if-nez v6, :cond_4

    .line 125
    invoke-virtual {v11}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v12

    sget-object v13, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->TableHeaderCell:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    if-ne v12, v13, :cond_3

    goto :goto_5

    :cond_3
    const/4 v12, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    move v12, v8

    .line 126
    :goto_6
    const-string v13, "align"

    invoke-virtual {v11, v13}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->textAlignmentFromString(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v13

    .line 127
    new-instance v14, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;

    .line 128
    invoke-direct {v0, v11, v12, v13}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->renderCellNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;ZLandroid/text/Layout$Alignment;)Landroid/text/SpannableString;

    move-result-object v15

    .line 129
    invoke-direct {v0, v11}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->extractPlainText(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/String;

    move-result-object v16

    .line 130
    sget-object v4, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;

    invoke-virtual {v4, v11}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->serializeChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v12

    move-object/from16 v19, v13

    .line 127
    invoke-direct/range {v14 .. v19}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;-><init>(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ZLandroid/text/Layout$Alignment;)V

    .line 1635
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1635
    :cond_5
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1462
    :cond_6
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    .line 120
    :cond_7
    iput-object v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->rows:Ljava/util/List;

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_9

    move-object v2, v3

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    iput v4, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->columnCount:I

    .line 139
    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->buildMarkdownFromRows()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableMarkdown:Ljava/lang/String;

    .line 141
    sget-object v1, Lcom/swmansion/enriched/markdown/views/TableContainerView;->Companion:Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;

    iget-object v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->rows:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1563
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1635
    check-cast v4, Ljava/util/List;

    .line 141
    check-cast v4, Ljava/lang/Iterable;

    .line 1563
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1635
    check-cast v7, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;

    .line 141
    invoke-virtual {v7}, Lcom/swmansion/enriched/markdown/views/TableContainerView$TableCellData;->getAttributedText()Landroid/text/SpannableString;

    move-result-object v7

    .line 1635
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1635
    :cond_c
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 141
    :cond_d
    iget-object v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->styleConfig:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v4}, Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;->access$computeTableDimensions(Lcom/swmansion/enriched/markdown/views/TableContainerView$Companion;Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 142
    iput-object v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->columnWidths:Ljava/util/List;

    .line 143
    iput-object v1, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->rowHeights:Ljava/util/List;

    .line 144
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v1

    iget-object v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderWidth()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->totalTableWidth:F

    .line 145
    iget-object v1, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->rowHeights:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v1

    iget-object v2, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getBorderWidth()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->totalTableHeight:F

    .line 147
    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->renderGrid()V

    return-void
.end method

.method public final getAccessibilityLabels()Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    return-object v0
.end method

.method public final getAllowFontScaling()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->allowFontScaling:Z

    return v0
.end method

.method public final getCopyAsMarkdownLabel()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->copyAsMarkdownLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyLabel()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->copyLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxFontSizeMultiplier()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->maxFontSizeMultiplier:F

    return v0
.end method

.method public final getOnLinkLongPress()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->onLinkLongPress:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnLinkPress()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->onLinkPress:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRowCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSegmentMarginBottom()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getMarginBottom()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getSegmentMarginTop()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getMarginTop()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getTableStyle$react_native_enriched_markdown_release()Lcom/swmansion/enriched/markdown/styles/TableStyle;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    .line 331
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getHorizontalOverflow()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 v0, p1, 0x2

    sub-int v0, p4, v0

    .line 333
    iget v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->totalTableWidth:F

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    .line 335
    :goto_0
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 336
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->scrollView:Landroid/widget/HorizontalScrollView;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 337
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 339
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->scrollView:Landroid/widget/HorizontalScrollView;

    sub-int/2addr p5, p3

    invoke-virtual {v2, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 341
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getGridContainer()Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;

    move-result-object p3

    .line 342
    iget-object p5, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {p5}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getAlign()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    const/4 v2, 0x0

    if-lez p5, :cond_3

    if-nez v1, :cond_3

    .line 343
    iget p5, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->totalTableWidth:F

    sub-float p5, v0, p5

    invoke-static {p5, v2}, Ljava/lang/Math;->max(FF)F

    move-result p5

    int-to-float p1, p1

    .line 346
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->tableStyle:Lcom/swmansion/enriched/markdown/styles/TableStyle;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getAlign()Ljava/lang/String;

    move-result-object v3

    .line 347
    const-string v4, "center"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p5, v2

    goto :goto_1

    .line 348
    :cond_1
    const-string v4, "right"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, p5

    :cond_2
    :goto_1
    add-float/2addr p1, v2

    .line 351
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getGridContainer()Lcom/swmansion/enriched/markdown/views/TableContainerView$GridContainerView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result p5

    int-to-float p5, p5

    sub-float v2, p1, p5

    .line 341
    :cond_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 356
    iget-boolean p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->isRtl:Z

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v0, p4

    .line 358
    :goto_2
    iget p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->totalTableWidth:F

    cmpl-float p3, p1, v0

    if-lez p3, :cond_5

    .line 359
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->scrollView:Landroid/widget/HorizontalScrollView;

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 314
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 315
    iget p2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->totalTableHeight:F

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    .line 316
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->scrollView:Landroid/widget/HorizontalScrollView;

    const/high16 v1, 0x40000000    # 2.0f

    .line 317
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 318
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 316
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 320
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAccessibilityLabels(Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    .line 61
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getRowCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->renderGrid()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAllowFontScaling(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->allowFontScaling:Z

    return-void
.end method

.method public final setCopyAsMarkdownLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->copyAsMarkdownLabel:Ljava/lang/String;

    return-void
.end method

.method public final setCopyLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->copyLabel:Ljava/lang/String;

    return-void
.end method

.method public final setMaxFontSizeMultiplier(F)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->maxFontSizeMultiplier:F

    return-void
.end method

.method public final setOnLinkLongPress(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->onLinkLongPress:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnLinkPress(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView;->onLinkPress:Lkotlin/jvm/functions/Function1;

    return-void
.end method
