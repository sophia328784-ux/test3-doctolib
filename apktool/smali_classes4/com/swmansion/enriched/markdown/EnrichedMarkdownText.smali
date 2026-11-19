.class public final Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;
.super Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/spoiler/SpoilerCapable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$Companion;


# instance fields
.field private allowFontScaling:Z

.field private allowTrailingMargin:Z

.field private final checkboxTouchHelper:Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

.field private contextMenuItemTexts:Ljava/util/List;

.field private currentMarkdown:Ljava/lang/String;

.field private currentRenderId:J

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private fadeAnimator:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

.field private imageRequestHeaders:Ljava/util/Map;

.field private lastKnownFontScale:F

.field private final layoutManager:Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;

.field private final mainHandler:Landroid/os/Handler;

.field private markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

.field private markdownStyleMap:Lcom/facebook/react/bridge/ReadableMap;

.field private maxFontSizeMultiplier:F

.field private md4cFlags:Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

.field private onContextMenuItemPressCallback:Lkotlin/jvm/functions/Function4;

.field private onLinkLongPressCallback:Lkotlin/jvm/functions/Function1;

.field private onLinkPressCallback:Lkotlin/jvm/functions/Function1;

.field private final parser:Lcom/swmansion/enriched/markdown/parser/Parser;

.field private pendingStyledText:Ljava/lang/CharSequence;

.field private previousTextLength:I

.field private final renderer:Lcom/swmansion/enriched/markdown/renderer/Renderer;

.field private selectionColor:Ljava/lang/Integer;

.field private selectionHandleColor:Ljava/lang/Integer;

.field private selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

.field private spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

.field private spoilerOverlayDrawer:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

.field private streamingAnimation:Z


# direct methods
.method public static synthetic $r8$lambda$BeI74g5fbGR6aKWa5uZuxto9RUc(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->_init_$lambda$1(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M1x1NwY7Echdjt-rJNgfunQPBIM(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->_init_$lambda$0(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lE6r5OqnhtIAP-yn_HlP738uzzU(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/StyleConfig;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRender$lambda$10(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/StyleConfig;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$nLOyhu7dyQGw5z-sU7HrR6QVwto(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->_init_$lambda$2(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nQILdEoV9-niMhPdbuwHVoYWue4(JLcom/swmansion/enriched/markdown/EnrichedMarkdownText;Landroid/text/SpannableString;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRender$lambda$10$lambda$8(JLcom/swmansion/enriched/markdown/EnrichedMarkdownText;Landroid/text/SpannableString;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ro2mGMmfDawHVgiZF3PyhuCjeQI(JLcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRender$lambda$10$lambda$9(JLcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vVveCYRllewfEQVdqA-c3Zm3cuI(JLcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRender$lambda$10$lambda$7$lambda$6(JLcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->Companion:Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object p2, Lcom/swmansion/enriched/markdown/parser/Parser;->Companion:Lcom/swmansion/enriched/markdown/parser/Parser$Companion;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/parser/Parser$Companion;->getShared()Lcom/swmansion/enriched/markdown/parser/Parser;

    move-result-object p2

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->parser:Lcom/swmansion/enriched/markdown/parser/Parser;

    .line 54
    new-instance p2, Lcom/swmansion/enriched/markdown/renderer/Renderer;

    invoke-direct {p2}, Lcom/swmansion/enriched/markdown/renderer/Renderer;-><init>()V

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->renderer:Lcom/swmansion/enriched/markdown/renderer/Renderer;

    .line 57
    new-instance p2, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

    invoke-direct {p2, p0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->checkboxTouchHelper:Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

    .line 59
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->mainHandler:Landroid/os/Handler;

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->executor:Ljava/util/concurrent/ExecutorService;

    .line 63
    new-instance p2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;

    invoke-direct {p2, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->layoutManager:Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->contextMenuItemTexts:Ljava/util/List;

    .line 74
    const-string p2, ""

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->currentMarkdown:Ljava/lang/String;

    .line 77
    sget-object p2, Lcom/swmansion/enriched/markdown/parser/Md4cFlags;->Companion:Lcom/swmansion/enriched/markdown/parser/Md4cFlags$Companion;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/parser/Md4cFlags$Companion;->getDEFAULT()Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    move-result-object p2

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->md4cFlags:Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->lastKnownFontScale:F

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->allowFontScaling:Z

    .line 86
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->imageRequestHeaders:Ljava/util/Map;

    .line 93
    sget-object p1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->PARTICLES:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    .line 99
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

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    .line 102
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/TextViewSetupKt;->setupAsMarkdownTextView(Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;)V

    .line 104
    new-instance p1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    new-instance p2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    new-instance p3, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->createSelectionActionModeCallback(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

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

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)Ljava/util/List;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->contextMenuItemTexts:Ljava/util/List;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;
    .locals 1

    const-string v0, "itemText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->onContextMenuItemPressCallback:Lkotlin/jvm/functions/Function4;

    if-eqz p0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final applyRenderedText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 264
    iget v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->previousTextLength:I

    .line 266
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getParagraphStyle()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->getFontSize()F

    move-result v1

    const/4 v2, 0x0

    .line 267
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 270
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;

    if-nez v1, :cond_1

    .line 273
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->Companion:Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;->createInstance()Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->renderer:Lcom/swmansion/enriched/markdown/renderer/Renderer;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->getCollectedImageSpans()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    .line 277
    invoke-virtual {v2, p0}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->registerTextView(Landroid/widget/TextView;)V

    goto :goto_0

    .line 280
    :cond_2
    sget-object v1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->Companion:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$Companion;

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->getSpoilerOverlayDrawer()Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    move-result-object v2

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$Companion;->setupIfNeeded(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->spoilerOverlayDrawer:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    .line 282
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->layoutManager:Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;->invalidateLayout()V

    .line 283
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;->getAccessibilityHelper()Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->invalidateAccessibilityItems()V

    .line 285
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->streamingAnimation:Z

    if-eqz v1, :cond_5

    .line 286
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->fadeAnimator:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

    if-nez v1, :cond_3

    .line 287
    new-instance v1, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

    invoke-direct {v1, p0}, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->fadeAnimator:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

    .line 289
    :cond_3
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->fadeAnimator:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->animate(II)V

    .line 290
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->previousTextLength:I

    .line 293
    :cond_5
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->selectionColor:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->selectionHandleColor:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt;->applySelectionColors(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final recreateStyleConfig()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->markdownStyleMap:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    .line 211
    new-instance v1, Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->allowFontScaling:Z

    iget v4, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->maxFontSizeMultiplier:F

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;-><init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;ZF)V

    .line 212
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->imageRequestHeaders:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->setImageRequestHeaders(Ljava/util/Map;)V

    .line 210
    iput-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    .line 214
    invoke-direct {p0, v1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->updateJustificationMode(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    :cond_0
    return-void
.end method

.method private final scheduleRender()V
    .locals 7

    .line 230
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    if-nez v3, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->currentMarkdown:Ljava/lang/String;

    .line 232
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 234
    :cond_1
    iget-wide v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->currentRenderId:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->currentRenderId:J

    .line 236
    iget-object v6, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/StyleConfig;J)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final scheduleRender$lambda$10(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/StyleConfig;J)V
    .locals 3

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->parser:Lcom/swmansion/enriched/markdown/parser/Parser;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->md4cFlags:Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    invoke-virtual {v0, p1, v1}, Lcom/swmansion/enriched/markdown/parser/Parser;->parseMarkdown(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p1

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda4;

    invoke-direct {p2, p3, p4, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda4;-><init>(JLcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->renderer:Lcom/swmansion/enriched/markdown/renderer/Renderer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->configure(Lcom/swmansion/enriched/markdown/styles/StyleConfig;Landroid/content/Context;)V

    .line 245
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->renderer:Lcom/swmansion/enriched/markdown/renderer/Renderer;

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->onLinkPressCallback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->onLinkLongPressCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, v0, v1}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->renderDocument(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    move-result-object p1

    .line 247
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda5;

    invoke-direct {v0, p3, p4, p0, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda5;-><init>(JLcom/swmansion/enriched/markdown/EnrichedMarkdownText;Landroid/text/SpannableString;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 257
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda6;

    invoke-direct {p2, p3, p4, p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText$$ExternalSyntheticLambda6;-><init>(JLcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final scheduleRender$lambda$10$lambda$7$lambda$6(JLcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V
    .locals 2

    .line 240
    iget-wide v0, p2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->currentRenderId:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final scheduleRender$lambda$10$lambda$8(JLcom/swmansion/enriched/markdown/EnrichedMarkdownText;Landroid/text/SpannableString;)V
    .locals 2

    .line 248
    iget-wide v0, p2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->currentRenderId:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    .line 249
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 250
    invoke-direct {p2, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->applyRenderedText(Ljava/lang/CharSequence;)V

    return-void

    .line 252
    :cond_0
    iput-object p3, p2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->pendingStyledText:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method private static final scheduleRender$lambda$10$lambda$9(JLcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V
    .locals 2

    .line 258
    iget-wide v0, p2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->currentRenderId:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final scheduleRenderIfNeeded()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->currentMarkdown:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRender()V

    :cond_0
    return-void
.end method

.method private final stopSpoilerAnimations()V
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->getSpoilerOverlayDrawer()Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->spoilerOverlayDrawer:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    return-void
.end method

.method private final updateJustificationMode(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V
    .locals 2

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getNeedsJustify()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    .line 220
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setJustificationMode(I)V

    :cond_1
    return-void
.end method

.method private final updateMeasurementStoreFontScaling()V
    .locals 4

    .line 199
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->allowFontScaling:Z

    iget v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->maxFontSizeMultiplier:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/MeasurementStore;->updateFontScalingSettings(IZF)V

    return-void
.end method


# virtual methods
.method public final commitProps()V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->updateMeasurementStoreFontScaling()V

    return-void
.end method

.method public final emitOnLinkLongPress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkEventsKt;->emitLinkLongPressEvent(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final emitOnLinkPress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkEventsKt;->emitLinkPressEvent(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentMarkdown()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->currentMarkdown:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutManager()Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->layoutManager:Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;

    return-object v0
.end method

.method public final getMarkdownStyle()Lcom/swmansion/enriched/markdown/styles/StyleConfig;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    return-object v0
.end method

.method public final getMd4cFlags()Lcom/swmansion/enriched/markdown/parser/Md4cFlags;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->md4cFlags:Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

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

    .line 69
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->onContextMenuItemPressCallback:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getSpoilerOverlay()Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    return-object v0
.end method

.method public getSpoilerOverlayDrawer()Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->spoilerOverlayDrawer:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    return-object v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 363
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 364
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->pendingStyledText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 365
    iput-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->pendingStyledText:Ljava/lang/CharSequence;

    .line 366
    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->applyRenderedText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 142
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->allowFontScaling:Z

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 147
    iget v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->lastKnownFontScale:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 148
    :cond_1
    iput p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->lastKnownFontScale:F

    .line 149
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->recreateStyleConfig()V

    .line 150
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRenderIfNeeded()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 371
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->stopSpoilerAnimations()V

    .line 372
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 377
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->getSpoilerOverlayDrawer()Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->checkboxTouchHelper:Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkEventsKt;->cancelJSTouchForCheckboxTap(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 392
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 394
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkEventsKt;->cancelJSTouchForLinkTap(Landroid/widget/TextView;Landroid/view/MotionEvent;)V

    return v0

    .line 395
    :cond_2
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkEventsKt;->reallowParentInterceptIfLinkReleased(Landroid/widget/TextView;)V

    return v0
.end method

.method public final setAccessibilityLabels(Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;)V
    .locals 1

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;->getAccessibilityHelper()Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->setLabels(Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;)V

    return-void
.end method

.method public final setAllowFontScaling(Z)V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->allowFontScaling:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 162
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->allowFontScaling:Z

    .line 163
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->updateMeasurementStoreFontScaling()V

    .line 164
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->recreateStyleConfig()V

    .line 165
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRenderIfNeeded()V

    return-void
.end method

.method public final setAllowTrailingMargin(Z)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->allowTrailingMargin:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 178
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->allowTrailingMargin:Z

    .line 179
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRenderIfNeeded()V

    return-void
.end method

.method public final setContextMenuItems(Ljava/util/List;)V
    .locals 1
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

    .line 301
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->contextMenuItemTexts:Ljava/util/List;

    return-void
.end method

.method public final setEnableTaskListItemToggle(Z)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->checkboxTouchHelper:Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->setEnabled(Z)V

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

    .line 133
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->imageRequestHeaders:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->imageRequestHeaders:Ljava/util/Map;

    .line 135
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->setImageRequestHeaders(Ljava/util/Map;)V

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRenderIfNeeded()V

    return-void
.end method

.method public final setIsSelectable(Z)V
    .locals 0

    .line 314
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/TextViewSetupKt;->applySelectableState(Landroidx/appcompat/widget/AppCompatTextView;Z)V

    return-void
.end method

.method public final setMarkdownContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "markdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->currentMarkdown:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->currentMarkdown:Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRender()V

    return-void
.end method

.method public final setMarkdownStyle(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 121
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->markdownStyleMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 123
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->updateMeasurementStoreFontScaling()V

    if-eqz p1, :cond_0

    .line 124
    new-instance v0, Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->allowFontScaling:Z

    iget v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->maxFontSizeMultiplier:F

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;-><init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;ZF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->imageRequestHeaders:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->setImageRequestHeaders(Ljava/util/Map;)V

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 127
    :cond_2
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->markdownStyle:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    .line 128
    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->updateJustificationMode(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V

    .line 129
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRender()V

    return-void
.end method

.method public final setMaxFontSizeMultiplier(F)V
    .locals 1

    .line 169
    iget v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->maxFontSizeMultiplier:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iput p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->maxFontSizeMultiplier:F

    .line 171
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->updateMeasurementStoreFontScaling()V

    .line 172
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->recreateStyleConfig()V

    .line 173
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRenderIfNeeded()V

    return-void
.end method

.method public final setMd4cFlags(Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->md4cFlags:Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->md4cFlags:Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    .line 157
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRenderIfNeeded()V

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

    .line 69
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->onContextMenuItemPressCallback:Lkotlin/jvm/functions/Function4;

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

    .line 351
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->onLinkLongPressCallback:Lkotlin/jvm/functions/Function1;

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

    .line 347
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->onLinkPressCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTaskListItemPressCallback(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->checkboxTouchHelper:Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->setOnCheckboxTap(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final setSelectionColor(Ljava/lang/Integer;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->selectionColor:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->selectionColor:Ljava/lang/Integer;

    .line 320
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->selectionHandleColor:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt;->applySelectionColors(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSelectionHandleColor(Ljava/lang/Integer;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->selectionHandleColor:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->selectionHandleColor:Ljava/lang/Integer;

    .line 326
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->selectionColor:Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/TextSelectionColorsKt;->applySelectionColors(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSelectionMenuConfig(Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    return-void
.end method

.method public final setSpoilerOverlay(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public final setStreamingAnimation(Z)V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->streamingAnimation:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 184
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->streamingAnimation:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->previousTextLength:I

    return-void

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->fadeAnimator:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->cancelAll()V

    :cond_3
    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->fadeAnimator:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;

    .line 190
    iput v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->previousTextLength:I

    return-void
.end method

.method public final setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/swmansion/enriched/markdown/MeasurementStore;->updateBreakStrategy(ILjava/lang/String;)V

    .line 332
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;

    invoke-virtual {v1, p1}, Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;->resolveBreakStrategy(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/MeasurementStore;->invalidate(I)V

    .line 335
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->scheduleRenderIfNeeded()V

    return-void
.end method

.method public final trailingMarginBottomPx()F
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->allowTrailingMargin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->renderer:Lcom/swmansion/enriched/markdown/renderer/Renderer;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->getLastElementMarginBottom()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
