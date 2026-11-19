.class public final Lcom/swmansion/enriched/markdown/EnrichedMarkdown;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/EnrichedMarkdown$Companion;,
        Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$Companion;


# instance fields
.field private accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

.field private allowFontScaling:Z

.field private allowTrailingMargin:Z

.field private codeBlockStreamingMode:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

.field private contextMenuItemTexts:Ljava/util/List;

.field private currentMarkdown:Ljava/lang/String;

.field private currentRenderId:J

.field private final dirtyFlags:Ljava/util/EnumSet;

.field private enableTaskListItemToggle:Z

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private forceHeightRecalculationCounter:I

.field private imageRequestHeaders:Ljava/util/Map;

.field private lastKnownFontScale:F

.field private final mainHandler:Landroid/os/Handler;

.field private markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

.field private markdownStyleMap:Lcom/facebook/react/bridge/ReadableMap;

.field private final mathContainerClass$delegate:Lkotlin/Lazy;

.field private maxFontSizeMultiplier:F

.field private md4cFlags:Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

.field private onContextMenuItemPressCallback:Lkotlin/jvm/functions/Function4;

.field private onCopyPressCallback:Lkotlin/jvm/functions/Function2;

.field private onLinkLongPressCallback:Lkotlin/jvm/functions/Function1;

.field private onLinkPressCallback:Lkotlin/jvm/functions/Function1;

.field private onTaskListItemPressCallback:Lkotlin/jvm/functions/Function3;

.field private final parser:Lcom/swmansion/enriched/markdown/parser/Parser;

.field private pendingCodeBlockSegment:Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

.field private renderPending:Z

.field private final segmentSignatures:Ljava/util/List;

.field private final segmentViews:Ljava/util/List;

.field private selectable:Z

.field private selectionColor:Ljava/lang/Integer;

.field private selectionHandleColor:Ljava/lang/Integer;

.field private selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

.field private spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

.field private streamingAnimation:Z

.field private tableStreamingMode:Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

.field private textBreakStrategy:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$AdlWi4nMDlt3XGYYnR_vzxVUjsQ(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->applyRenderedSegments$lambda$26(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F5qMeUIMaPqjRkT87VzhvhhNSkg(JLcom/swmansion/enriched/markdown/EnrichedMarkdown;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->postToMain$lambda$41(JLcom/swmansion/enriched/markdown/EnrichedMarkdown;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IF7_MZzjAlOv6JHQMAJccX3sCDk()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-static {}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->mathContainerClass_delegate$lambda$0()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QvKkhgZ7_lTg4Zd0KHUwhd9aGlo(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->scheduleRender$lambda$25$lambda$24(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UXNe5L-6DFV82ytwKROCD5mcz40(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->scheduleRender$lambda$25$lambda$23(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UZduBEOuRuYh5oQpfcQtPTyS7bM(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;IZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->createTextView$lambda$36$lambda$35(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;IZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xv1KSYoIEHtN9abnfM8t0u_BBes(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->createCodeBlockView$lambda$39$lambda$38(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dxiPanPeYLcSHCuojVq8__ZAc4Y(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->scheduleRender$lambda$25$lambda$22$lambda$21(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fee7AkGUpso73TTgekOwzOe28xs(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->applyRenderedSegments$lambda$27(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jo7VeZRscrUqyb8rajoAP2zoECs(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->scheduleRender$lambda$25$lambda$20(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m8YQGBeCEXFEnTWyIJRtVcgzxHQ(ZLjava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;Lcom/swmansion/enriched/markdown/EnrichedMarkdown;JLcom/swmansion/enriched/markdown/styles/StyleConfig;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->scheduleRender$lambda$25(ZLjava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;Lcom/swmansion/enriched/markdown/EnrichedMarkdown;JLcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->Companion:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/Parser;->Companion:Lcom/swmansion/enriched/markdown/parser/Parser$Companion;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/Parser$Companion;->getShared()Lcom/swmansion/enriched/markdown/parser/Parser;

    move-result-object v1

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->parser:Lcom/swmansion/enriched/markdown/parser/Parser;

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->mainHandler:Landroid/os/Handler;

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v3, "newSingleThreadExecutor(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->executor:Ljava/util/concurrent/ExecutorService;

    .line 57
    new-instance v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->mathContainerClass$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentSignatures:Ljava/util/List;

    .line 68
    const-class v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    .line 75
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;->PROGRESSIVE:Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->tableStreamingMode:Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

    .line 76
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;->PROGRESSIVE:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->codeBlockStreamingMode:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

    .line 79
    const-string v1, ""

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->currentMarkdown:Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->lastKnownFontScale:F

    .line 88
    sget-object v1, Lcom/swmansion/enriched/markdown/parser/Md4cFlags;->Companion:Lcom/swmansion/enriched/markdown/parser/Md4cFlags$Companion;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/Md4cFlags$Companion;->getDEFAULT()Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    move-result-object v1

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->md4cFlags:Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowFontScaling:Z

    .line 93
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->imageRequestHeaders:Ljava/util/Map;

    .line 94
    iput-boolean v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectable:Z

    .line 97
    new-instance v3, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    .line 98
    new-instance v4, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    .line 99
    const-string v2, "highQuality"

    iput-object v2, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->textBreakStrategy:Ljava/lang/String;

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->contextMenuItemTexts:Ljava/util/List;

    .line 107
    sget-object v2, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->PARTICLES:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    iput-object v2, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    .line 115
    iput-boolean v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->enableTaskListItemToggle:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$forwardContextMenuItemPress(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->forwardContextMenuItemPress(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$viewMatchesSegmentKind(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->viewMatchesSegmentKind(Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Z

    move-result p0

    return p0
.end method

.method private final animateBlockViewFadeIn(Landroid/view/View;)V
    .locals 2

    .line 542
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->streamingAnimation:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swmansion/enriched/markdown/utils/common/MotionPreferencesKt;->isReducedMotionEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 544
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 546
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 547
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 548
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 549
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final animateNewView(Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)V
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->streamingAnimation:Z

    if-nez v0, :cond_0

    return-void

    .line 526
    :cond_0
    instance-of v0, p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    if-eqz v0, :cond_1

    const-string p2, "null cannot be cast to non-null type com.swmansion.enriched.markdown.EnrichedMarkdownInternalText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->animateTextViewTail(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;I)V

    return-void

    .line 527
    :cond_1
    instance-of v0, p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;

    if-nez v0, :cond_3

    instance-of p2, p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 525
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 527
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->animateBlockViewFadeIn(Landroid/view/View;)V

    return-void
.end method

.method private final animateTextViewTail(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;I)V
    .locals 2

    .line 535
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->streamingAnimation:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 536
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gt v0, p2, :cond_2

    :goto_1
    return-void

    .line 538
    :cond_2
    new-instance v1, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

    invoke-direct {v1, p1}, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, p2, v0}, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->animate(II)V

    return-void
.end method

.method private final applyRenderedSegments(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 407
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    if-eqz v1, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    .line 406
    :cond_0
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->pendingCodeBlockSegment:Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    .line 409
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    sget-object v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->RECREATE_SEGMENTS:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 410
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    sget-object v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->FORCE_HEIGHT:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    .line 411
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 414
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/common/SegmentReconciler;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/SegmentReconciler;

    .line 415
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 416
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentSignatures:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 419
    new-instance v6, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$applyRenderedSegments$result$1;

    invoke-direct {v6, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$applyRenderedSegments$result$1;-><init>(Ljava/lang/Object;)V

    .line 414
    new-instance v7, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda7;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    new-instance v8, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda8;

    invoke-direct {v8, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda8;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;)V

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/swmansion/enriched/markdown/utils/common/SegmentReconciler;->reconcile(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/swmansion/enriched/markdown/utils/common/ReconciliationResult;

    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/common/ReconciliationResult;->getViewsToRemove()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 428
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/common/ReconciliationResult;->getViewsToAttach()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 429
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 431
    :cond_2
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 432
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/common/ReconciliationResult;->getViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 433
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentSignatures:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 434
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentSignatures:Ljava/util/List;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/common/ReconciliationResult;->getSignatures()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 438
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 1879
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, Landroid/view/View;

    .line 439
    instance-of v5, v2, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;

    if-eqz v5, :cond_5

    .line 440
    check-cast v2, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->pendingCodeBlockSegment:Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->setPending(Z)V

    :cond_5
    move v1, v4

    goto :goto_2

    .line 444
    :cond_6
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/common/ReconciliationResult;->getViewsToAttach()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/common/ReconciliationResult;->getViewsToRemove()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move v0, v3

    .line 446
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_a

    .line 447
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->computeSegmentsTotalHeight()I

    move-result p1

    .line 448
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->layoutSegments()V

    .line 449
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->computeSegmentsTotalHeight()I

    move-result p2

    if-nez p3, :cond_9

    if-nez v0, :cond_9

    if-eq p1, p2, :cond_a

    .line 452
    :cond_9
    sget-object p1, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/MeasurementStore;->invalidate(I)V

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-void
.end method

.method private static final applyRenderedSegments$lambda$26(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Landroid/view/View;
    .locals 1

    const-string v0, "segment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0, p2, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->createSegmentView(Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Landroid/view/View;

    move-result-object p1

    .line 422
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->animateNewView(Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)V

    return-object p1
.end method

.method private static final applyRenderedSegments$lambda$27(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->updateSegmentView(Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final applySelectionColorsToSegments()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    .line 242
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionColor:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionHandleColor:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt;->applySelectionColors(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final computeSegmentsTotalHeight()I
    .locals 9

    .line 719
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    .line 720
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1879
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Landroid/view/View;

    .line 721
    instance-of v7, v5, Lcom/swmansion/enriched/markdown/views/BlockSegmentView;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Lcom/swmansion/enriched/markdown/views/BlockSegmentView;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 722
    invoke-interface {v7}, Lcom/swmansion/enriched/markdown/views/BlockSegmentView;->getSegmentMarginTop()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    add-int/2addr v3, v8

    .line 723
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    if-ne v4, v0, :cond_3

    .line 724
    iget-boolean v4, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowTrailingMargin:Z

    if-eqz v4, :cond_5

    :cond_3
    if-eqz v7, :cond_4

    .line 725
    invoke-interface {v7}, Lcom/swmansion/enriched/markdown/views/BlockSegmentView;->getSegmentMarginBottom()I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    add-int/2addr v3, v4

    :cond_5
    move v4, v6

    goto :goto_0

    :cond_6
    return v3
.end method

.method private final createCodeBlockView(Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;
    .locals 3

    .line 598
    new-instance v0, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;-><init>(Landroid/content/Context;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    .line 599
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->setCopyLabel(Ljava/lang/String;)V

    .line 600
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyAsMarkdownLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->setCopyAsMarkdownLabel(Ljava/lang/String;)V

    .line 601
    new-instance p2, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda9;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;)V

    invoke-virtual {v0, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->setOnCopyPress(Lkotlin/jvm/functions/Function2;)V

    .line 604
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->pendingCodeBlockSegment:Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->setPending(Z)V

    .line 605
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;->getNode()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->applyCodeBlockNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)V

    return-object v0
.end method

.method private static final createCodeBlockView$lambda$39$lambda$38(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onCopyPressCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createMathView(Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Landroid/view/View;
    .locals 0

    .line 612
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->getMathContainerClass()Ljava/lang/Class;

    .line 613
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private final createSegmentView(Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Landroid/view/View;
    .locals 1

    .line 476
    instance-of v0, p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->createTextView(Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;)Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    move-result-object p1

    return-object p1

    .line 477
    :cond_0
    instance-of v0, p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;

    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->createTableView(Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/views/TableContainerView;

    move-result-object p1

    return-object p1

    .line 478
    :cond_1
    instance-of v0, p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;

    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->createMathView(Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 479
    :cond_2
    instance-of v0, p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->createCodeBlockView(Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;

    move-result-object p1

    return-object p1

    .line 475
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final createTableView(Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lcom/swmansion/enriched/markdown/views/TableContainerView;
    .locals 3

    .line 584
    new-instance v0, Lcom/swmansion/enriched/markdown/views/TableContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView;-><init>(Landroid/content/Context;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    .line 585
    iget-boolean p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowFontScaling:Z

    invoke-virtual {v0, p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->setAllowFontScaling(Z)V

    .line 586
    iget p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->maxFontSizeMultiplier:F

    invoke-virtual {v0, p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->setMaxFontSizeMultiplier(F)V

    .line 587
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    invoke-virtual {v0, p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->setAccessibilityLabels(Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;)V

    .line 588
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onLinkPressCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->setOnLinkPress(Lkotlin/jvm/functions/Function1;)V

    .line 589
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onLinkLongPressCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->setOnLinkLongPress(Lkotlin/jvm/functions/Function1;)V

    .line 590
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->setCopyLabel(Ljava/lang/String;)V

    .line 591
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyAsMarkdownLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->setCopyAsMarkdownLabel(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;->getNode()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->applyTableNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)V

    return-object v0
.end method

.method private final createTextView(Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;)Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;
    .locals 6

    .line 553
    new-instance v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setSpoilerOverlay(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)V

    .line 555
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->enableTaskListItemToggle:Z

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setEnableTaskListItemToggle(Z)V

    .line 556
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setSelectionMenuConfig(Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;)V

    .line 557
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setAccessibilityLabels(Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;)V

    .line 558
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectable:Z

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setIsSelectable(Z)V

    .line 559
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getParagraphStyle()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->getFontSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 560
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 561
    sget-object v2, Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->textBreakStrategy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;->resolveBreakStrategy(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 563
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->getNeedsJustify()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 564
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 566
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->getLastElementMarginBottom()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setLastElementMarginBottom(F)V

    .line 567
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->getStyledText()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->applyStyledText(Ljava/lang/CharSequence;)V

    .line 568
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->getImageSpans()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 568
    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->registerTextView(Landroid/widget/TextView;)V

    goto :goto_0

    .line 570
    :cond_2
    new-instance p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda10;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;)V

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setOnTaskListItemPressCallback(Lkotlin/jvm/functions/Function3;)V

    .line 574
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->contextMenuItemTexts:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 575
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->contextMenuItemTexts:Ljava/util/List;

    new-instance v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$createTextView$1$4;

    invoke-direct {v1, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$createTextView$1$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setContextMenuItems(Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 578
    :cond_3
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionColor:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionHandleColor:Ljava/lang/Integer;

    invoke-static {v0, p1, v1}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt;->applySelectionColors(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static final createTextView$lambda$36$lambda$35(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;IZLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "itemText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onTaskListItemPressCallback:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final forwardContextMenuItemPress(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onContextMenuItemPressCallback:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getMathContainerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->mathContainerClass$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private final isMathContainerView(Landroid/view/View;)Z
    .locals 2

    .line 469
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->getMathContainerClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private final layoutSegments()V
    .locals 17

    move-object/from16 v0, p0

    .line 670
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_9

    .line 674
    :cond_0
    iget-object v2, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1761
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v2, v5

    goto :goto_0

    .line 1762
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 675
    instance-of v6, v3, Lcom/swmansion/enriched/markdown/views/TableContainerView;

    if-eqz v6, :cond_3

    .line 676
    check-cast v3, Lcom/swmansion/enriched/markdown/views/TableContainerView;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getTableStyle$react_native_enriched_markdown_release()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getHorizontalOverflow()F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    if-lez v3, :cond_3

    move v2, v4

    .line 678
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    if-ne v3, v2, :cond_4

    xor-int/2addr v2, v4

    .line 679
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 683
    :cond_4
    iget-object v2, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 684
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 685
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 687
    iget-object v8, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 1879
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    move v10, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v11, Landroid/view/View;

    .line 688
    instance-of v13, v11, Lcom/swmansion/enriched/markdown/views/BlockSegmentView;

    if-eqz v13, :cond_6

    move-object v13, v11

    check-cast v13, Lcom/swmansion/enriched/markdown/views/BlockSegmentView;

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-ne v9, v2, :cond_8

    .line 689
    iget-boolean v9, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowTrailingMargin:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    move v9, v5

    goto :goto_4

    :cond_8
    :goto_3
    move v9, v4

    :goto_4
    if-eqz v13, :cond_9

    .line 691
    invoke-interface {v13}, Lcom/swmansion/enriched/markdown/views/BlockSegmentView;->getSegmentMarginTop()I

    move-result v14

    goto :goto_5

    :cond_9
    move v14, v5

    :goto_5
    add-int/2addr v10, v14

    .line 694
    instance-of v14, v11, Lcom/swmansion/enriched/markdown/views/TableContainerView;

    if-eqz v14, :cond_a

    .line 695
    move-object v14, v11

    check-cast v14, Lcom/swmansion/enriched/markdown/views/TableContainerView;

    invoke-virtual {v14}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getTableStyle$react_native_enriched_markdown_release()Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move-result-object v14

    invoke-virtual {v14}, Lcom/swmansion/enriched/markdown/styles/TableStyle;->getHorizontalOverflow()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_6

    :cond_a
    move v14, v5

    :goto_6
    if-lez v14, :cond_b

    mul-int/lit8 v15, v14, 0x2

    add-int/2addr v15, v1

    .line 702
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 703
    invoke-virtual {v11, v15, v7}, Landroid/view/View;->measure(II)V

    neg-int v15, v14

    add-int/2addr v14, v1

    .line 704
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v3, v10, v16

    invoke-virtual {v11, v15, v10, v14, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 706
    :cond_b
    invoke-virtual {v11, v6, v7}, Landroid/view/View;->measure(II)V

    .line 707
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v11, v5, v10, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 709
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v10, v3

    if-eqz v9, :cond_d

    if-eqz v13, :cond_c

    .line 712
    invoke-interface {v13}, Lcom/swmansion/enriched/markdown/views/BlockSegmentView;->getSegmentMarginBottom()I

    move-result v3

    goto :goto_8

    :cond_c
    move v3, v5

    :goto_8
    add-int/2addr v10, v3

    :cond_d
    move v9, v12

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_e
    :goto_9
    return-void
.end method

.method private static final mathContainerClass_delegate$lambda$0()Ljava/lang/Class;
    .locals 1

    .line 59
    :try_start_0
    const-string v0, "com.swmansion.enriched.markdown.views.MathContainerView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final postToMain(JLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2, p0, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda6;-><init>(JLcom/swmansion/enriched/markdown/EnrichedMarkdown;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final postToMain$lambda$41(JLcom/swmansion/enriched/markdown/EnrichedMarkdown;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 643
    iget-wide v0, p2, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->currentRenderId:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final pushCopyLabelsToBlockSegments()V
    .locals 8

    .line 281
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyLabel()Ljava/lang/String;

    move-result-object v1

    .line 282
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;->getCopyAsMarkdownLabel()Ljava/lang/String;

    move-result-object v2

    .line 283
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 285
    instance-of v5, v4, Lcom/swmansion/enriched/markdown/views/TableContainerView;

    if-eqz v5, :cond_1

    .line 286
    check-cast v4, Lcom/swmansion/enriched/markdown/views/TableContainerView;

    invoke-virtual {v4, v1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->setCopyLabel(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v4, v2}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->setCopyAsMarkdownLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_1
    instance-of v5, v4, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;

    if-eqz v5, :cond_2

    .line 291
    check-cast v4, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;

    invoke-virtual {v4, v1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->setCopyLabel(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4, v2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->setCopyAsMarkdownLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-direct {p0, v4}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->isMathContainerView(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 296
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setCopyLabel"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 299
    const-string v6, "setCopyAsMarkdownLabel"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 300
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 296
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final recreateStyleConfig()V
    .locals 5

    .line 337
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->markdownStyleMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    .line 339
    new-instance v1, Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowFontScaling:Z

    iget v4, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->maxFontSizeMultiplier:F

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;-><init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;ZF)V

    .line 340
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->imageRequestHeaders:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->setImageRequestHeaders(Ljava/util/Map;)V

    .line 338
    iput-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    :cond_0
    return-void
.end method

.method private final scheduleRender()V
    .locals 11

    .line 350
    iget-object v8, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    if-nez v8, :cond_0

    goto :goto_2

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->currentMarkdown:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    :goto_2
    return-void

    .line 352
    :cond_2
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->streamingAnimation:Z

    .line 353
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->tableStreamingMode:Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

    .line 354
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->codeBlockStreamingMode:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

    .line 356
    iget-wide v5, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->currentRenderId:J

    const-wide/16 v9, 0x1

    add-long v6, v5, v9

    iput-wide v6, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->currentRenderId:J

    .line 358
    iget-object v9, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;Lcom/swmansion/enriched/markdown/EnrichedMarkdown;JLcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final scheduleRender$lambda$25(ZLjava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;Lcom/swmansion/enriched/markdown/EnrichedMarkdown;JLcom/swmansion/enriched/markdown/styles/StyleConfig;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 362
    :try_start_0
    sget-object p0, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->renderableMarkdownForStreaming(Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;)Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-object v2, p7

    goto :goto_3

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->getMarkdown()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 367
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;->getEndsInsideOpenCodeFence()Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 369
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    .line 370
    new-instance p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda2;

    invoke-direct {p0, p4, p7}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-direct {p4, p5, p6, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->postToMain(JLkotlin/jvm/functions/Function0;)V

    return-void

    .line 375
    :cond_4
    iget-object p2, p4, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->parser:Lcom/swmansion/enriched/markdown/parser/Parser;

    iget-object p3, p4, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->md4cFlags:Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    invoke-virtual {p2, p1, p3}, Lcom/swmansion/enriched/markdown/parser/Parser;->parseMarkdown(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p1

    if-nez p1, :cond_5

    .line 376
    new-instance p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda3;

    invoke-direct {p0, p4, p7}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-direct {p4, p5, p6, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->postToMain(JLkotlin/jvm/functions/Function0;)V

    return-void

    .line 380
    :cond_5
    invoke-static {p1}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentKt;->splitASTIntoSegments(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/util/List;

    move-result-object v1

    .line 382
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;

    .line 385
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "getContext(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v4, p4, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onLinkPressCallback:Lkotlin/jvm/functions/Function1;

    .line 387
    iget-object v5, p4, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onLinkLongPressCallback:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p7

    .line 382
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/utils/common/MarkdownSegmentRenderer;->render(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    .line 390
    new-instance p2, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda4;

    invoke-direct {p2, p4, p1, v2, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda4;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Z)V

    invoke-direct {p4, p5, p6, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->postToMain(JLkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 393
    :catch_1
    :goto_3
    new-instance p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda5;

    invoke-direct {p0, p4, v2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda5;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    invoke-direct {p4, p5, p6, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->postToMain(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final scheduleRender$lambda$25$lambda$20(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lkotlin/Unit;
    .locals 2

    .line 370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->applyRenderedSegments(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final scheduleRender$lambda$25$lambda$22$lambda$21(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lkotlin/Unit;
    .locals 2

    .line 376
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->applyRenderedSegments(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final scheduleRender$lambda$25$lambda$23(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Z)Lkotlin/Unit;
    .locals 0

    .line 390
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->applyRenderedSegments(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final scheduleRender$lambda$25$lambda$24(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)Lkotlin/Unit;
    .locals 2

    .line 393
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->applyRenderedSegments(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final scheduleRenderIfNeeded()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->currentMarkdown:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->scheduleRender()V

    :cond_0
    return-void
.end method

.method private final updateSegmentView(Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)V
    .locals 3

    .line 487
    instance-of v0, p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 488
    const-string v0, "null cannot be cast to non-null type com.swmansion.enriched.markdown.EnrichedMarkdownInternalText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    .line 489
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 490
    :cond_0
    check-cast p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->getLastElementMarginBottom()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setLastElementMarginBottom(F)V

    .line 491
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->getStyledText()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->applyStyledText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;->getImageSpans()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 492
    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->registerTextView(Landroid/widget/TextView;)V

    goto :goto_0

    .line 493
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->animateTextViewTail(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;I)V

    return-void

    .line 496
    :cond_2
    instance-of v0, p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;

    if-eqz v0, :cond_3

    .line 497
    const-string v0, "null cannot be cast to non-null type com.swmansion.enriched.markdown.views.TableContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/swmansion/enriched/markdown/views/TableContainerView;

    .line 498
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->getRowCount()I

    move-result v0

    .line 499
    check-cast p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;->getNode()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->applyTableNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)V

    .line 500
    iget-boolean p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->streamingAnimation:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/swmansion/enriched/markdown/utils/common/MotionPreferencesKt;->isReducedMotionEnabled(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    const-wide/16 v1, 0xc8

    .line 501
    invoke-virtual {p1, v0, v1, v2}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->animateNewRows(IJ)V

    return-void

    .line 505
    :cond_3
    instance-of v0, p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;

    if-eqz v0, :cond_5

    .line 506
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->getMathContainerClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 507
    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "applyLatex"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 508
    check-cast p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;->getLatex()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 511
    :cond_5
    instance-of v0, p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    if-eqz v0, :cond_7

    .line 512
    const-string v0, "null cannot be cast to non-null type com.swmansion.enriched.markdown.views.CodeBlockContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;

    .line 513
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->pendingCodeBlockSegment:Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    if-ne p2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->setPending(Z)V

    .line 514
    check-cast p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;->getNode()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;->applyCodeBlockNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)V

    return-void

    .line 486
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final viewMatchesSegmentKind(Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Z
    .locals 1

    .line 463
    instance-of v0, p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Text;

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    return p1

    .line 464
    :cond_0
    instance-of v0, p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Table;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lcom/swmansion/enriched/markdown/views/TableContainerView;

    return p1

    .line 465
    :cond_1
    instance-of v0, p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$Math;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->isMathContainerView(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 466
    :cond_2
    instance-of p2, p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment$CodeBlock;

    if-eqz p2, :cond_3

    instance-of p1, p1, Lcom/swmansion/enriched/markdown/views/CodeBlockContainerView;

    return p1

    .line 462
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final commitProps()V
    .locals 4

    .line 150
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->tableStreamingMode:Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/enriched/markdown/MeasurementStore;->updateStreamingTableMode(ILcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->codeBlockStreamingMode:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/enriched/markdown/MeasurementStore;->updateStreamingCodeBlockMode(ILcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;)V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowFontScaling:Z

    iget v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->maxFontSizeMultiplier:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/MeasurementStore;->updateFontScalingSettings(IZF)V

    .line 153
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->renderPending:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->renderPending:Z

    .line 155
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->scheduleRenderIfNeeded()V

    :cond_0
    return-void
.end method

.method public final getCodeBlockStreamingMode()Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->codeBlockStreamingMode:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

    return-object v0
.end method

.method public final getCurrentMarkdown()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->currentMarkdown:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableTaskListItemToggle()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->enableTaskListItemToggle:Z

    return v0
.end method

.method public final getMarkdownStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    return-object v0
.end method

.method public final getMd4cFlags()Lcom/swmansion/enriched/markdown/parser/Md4cFlags;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->md4cFlags:Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    return-object v0
.end method

.method public final getOnContextMenuItemPressCallback()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onContextMenuItemPressCallback:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getSpoilerOverlay()Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    return-object v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method public final getStreamingAnimation()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->streamingAnimation:Z

    return v0
.end method

.method public final getTableStreamingMode()Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->tableStreamingMode:Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowFontScaling:Z

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 163
    iget v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->lastKnownFontScale:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 164
    :cond_1
    iput p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->lastKnownFontScale:F

    .line 165
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->recreateStyleConfig()V

    .line 166
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    const-string v0, "dirtyFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->RECREATE_SEGMENTS:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->FORCE_HEIGHT:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->scheduleRenderIfNeeded()V

    return-void
.end method

.method public final onImageLayoutChanged()V
    .locals 4

    .line 658
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 659
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->layoutSegments()V

    .line 660
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 662
    :cond_0
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/MeasurementStore;->invalidate(I)V

    .line 663
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-nez v0, :cond_1

    return-void

    .line 664
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 665
    iget v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->forceHeightRecalculationCounter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->forceHeightRecalculationCounter:I

    const-string v3, "forceHeightRecalculationCounter"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 666
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 654
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->layoutSegments()V

    return-void
.end method

.method public final setAccessibilityLabels(Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;)V
    .locals 5

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    .line 310
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    .line 311
    invoke-virtual {v1, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setAccessibilityLabels(Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;)V

    goto :goto_1

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/swmansion/enriched/markdown/views/TableContainerView;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1869
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/views/TableContainerView;

    .line 314
    invoke-virtual {v1, p1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->setAccessibilityLabels(Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;)V

    goto :goto_3

    .line 316
    :cond_6
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->getMathContainerClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 317
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 774
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 317
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 865
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1869
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 318
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 320
    const-string v3, "setAccessibilityLabels"

    const-class v4, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 321
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 318
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method public final setAllowFontScaling(Z)V
    .locals 3

    .line 179
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowFontScaling:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 180
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowFontScaling:Z

    .line 181
    sget-object p1, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowFontScaling:Z

    iget v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->maxFontSizeMultiplier:F

    invoke-virtual {p1, v0, v1, v2}, Lcom/swmansion/enriched/markdown/MeasurementStore;->updateFontScalingSettings(IZF)V

    .line 182
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->recreateStyleConfig()V

    .line 183
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    const-string v0, "dirtyFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->RECREATE_SEGMENTS:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->FORCE_HEIGHT:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->renderPending:Z

    return-void
.end method

.method public final setAllowTrailingMargin(Z)V
    .locals 2

    .line 199
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowTrailingMargin:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 200
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowTrailingMargin:Z

    .line 201
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    const-string v0, "dirtyFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->RECREATE_SEGMENTS:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->FORCE_HEIGHT:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->renderPending:Z

    return-void
.end method

.method public final setCodeBlockStreamingMode(Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->codeBlockStreamingMode:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

    return-void
.end method

.method public final setContextMenuItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->contextMenuItemTexts:Ljava/util/List;

    .line 264
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    .line 265
    new-instance v2, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$setContextMenuItems$1$1;

    invoke-direct {v2, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$setContextMenuItems$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setContextMenuItems(Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setEnableTaskListItemToggle(Z)V
    .locals 4

    .line 117
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->enableTaskListItemToggle:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    .line 118
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->enableTaskListItemToggle:Z

    .line 119
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    .line 120
    invoke-virtual {v1, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setEnableTaskListItemToggle(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final setImageRequestHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->imageRequestHeaders:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->imageRequestHeaders:Ljava/util/Map;

    .line 144
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->setImageRequestHeaders(Ljava/util/Map;)V

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    const-string v0, "dirtyFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->RECREATE_SEGMENTS:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->renderPending:Z

    return-void
.end method

.method public final setIsSelectable(Z)V
    .locals 4

    .line 207
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectable:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    .line 208
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectable:Z

    .line 209
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    .line 210
    invoke-virtual {v1, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setIsSelectable(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final setMarkdownContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "markdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->currentMarkdown:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->currentMarkdown:Ljava/lang/String;

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->renderPending:Z

    return-void
.end method

.method public final setMarkdownStyle(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 131
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->markdownStyleMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    .line 132
    new-instance v0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowFontScaling:Z

    iget v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->maxFontSizeMultiplier:F

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;-><init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;ZF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->imageRequestHeaders:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->setImageRequestHeaders(Ljava/util/Map;)V

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 135
    :cond_2
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    .line 136
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    const-string v0, "dirtyFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->RECREATE_SEGMENTS:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->FORCE_HEIGHT:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->renderPending:Z

    return-void
.end method

.method public final setMaxFontSizeMultiplier(F)V
    .locals 3

    .line 189
    iget v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->maxFontSizeMultiplier:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iput p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->maxFontSizeMultiplier:F

    .line 191
    sget-object p1, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->allowFontScaling:Z

    iget v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->maxFontSizeMultiplier:F

    invoke-virtual {p1, v0, v1, v2}, Lcom/swmansion/enriched/markdown/MeasurementStore;->updateFontScalingSettings(IZF)V

    .line 192
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->recreateStyleConfig()V

    .line 193
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    const-string v0, "dirtyFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->RECREATE_SEGMENTS:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->FORCE_HEIGHT:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->renderPending:Z

    return-void
.end method

.method public final setMd4cFlags(Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->md4cFlags:Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->md4cFlags:Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->renderPending:Z

    return-void
.end method

.method public final setOnContextMenuItemPressCallback(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4;",
            ")V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onContextMenuItemPressCallback:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setOnCopyPressCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onCopyPressCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnLinkLongPressCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onLinkLongPressCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnLinkPressCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onLinkPressCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTaskListItemPressCallback(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->onTaskListItemPressCallback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setSelectionColor(Ljava/lang/Integer;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionColor:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionColor:Ljava/lang/Integer;

    .line 217
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->applySelectionColorsToSegments()V

    return-void
.end method

.method public final setSelectionHandleColor(Ljava/lang/Integer;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionHandleColor:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionHandleColor:Ljava/lang/Integer;

    .line 223
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->applySelectionColorsToSegments()V

    return-void
.end method

.method public final setSelectionMenuConfig(Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    .line 272
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    .line 273
    invoke-virtual {v1, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setSelectionMenuConfig(Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;)V

    goto :goto_1

    .line 277
    :cond_3
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->pushCopyLabelsToBlockSegments()V

    return-void
.end method

.method public final setSpoilerOverlay(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    if-ne v0, p1, :cond_0

    goto :goto_2

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    .line 111
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    .line 112
    invoke-virtual {v1, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->setSpoilerOverlay(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public final setStreamingAnimation(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->streamingAnimation:Z

    return-void
.end method

.method public final setTableStreamingMode(Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->tableStreamingMode:Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

    return-void
.end method

.method public final setTextBreakStrategy(Ljava/lang/String;)V
    .locals 4

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->textBreakStrategy:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->textBreakStrategy:Ljava/lang/String;

    .line 229
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/swmansion/enriched/markdown/MeasurementStore;->updateBreakStrategy(ILjava/lang/String;)V

    .line 231
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;->resolveBreakStrategy(Ljava/lang/String;)I

    move-result p1

    .line 232
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->segmentViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;

    .line 233
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->dirtyFlags:Ljava/util/EnumSet;

    const-string v0, "dirtyFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;->FORCE_HEIGHT:Lcom/swmansion/enriched/markdown/EnrichedMarkdown$DirtyFlag;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->renderPending:Z

    return-void
.end method
