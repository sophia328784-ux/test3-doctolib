.class public final Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field private autoFocusRequested:Z

.field private final autoLinkDetector:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;

.field private baseHintColor:Ljava/lang/Integer;

.field private final blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

.field private final blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

.field private final clipboardCoordinator:Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;

.field private final contextMenu:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

.field private detectScrollMovement:Z

.field private final detectorPipeline:Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;

.field private final editPipeline:Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;

.field private final editPipelineHost:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;

.field private final editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

.field private emitMarkdown:Z

.field private final eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

.field private fontFamilyValue:Ljava/lang/String;

.field private fontWeightValue:I

.field private final formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

.field private final formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

.field private headingOverrideBaseSizePx:Ljava/lang/Float;

.field private inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private isComponentReady:Z

.field private lastProcessedText:Ljava/lang/String;

.field private final layoutManager:Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;

.field private final linkCoordinator:Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;

.field private final mentionCoordinator:Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;

.field private pendingAutoFocusKeyboard:Z

.field private final pendingStyleRemovals:Ljava/util/Set;

.field private final pendingStyles:Ljava/util/Set;

.field private preEditSelectionEnd:I

.field private preEditSelectionStart:I

.field private scrollEnabled:Z

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

.field private textWatcher:Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;

.field private typefaceDirty:Z

.field private userHint:Ljava/lang/CharSequence;

.field private zwspAnchorCount:I


# direct methods
.method public static synthetic $r8$lambda$BQV4ugqkwg9Ctm9CP_zmm-_u-Y0(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->onAttachedToWindow$lambda$2(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IPasvWlfTDKpQnxx7OhaOCKXrEU(Landroid/text/Editable;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->syncEmptyListAnchor$lambda$7(Landroid/text/Editable;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R7EhDZzhPfrd53Xg485ewELBDeo(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->afterUpdateTransaction$lambda$22(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$afDd6ZQPeniPuWBZwYvufR0hh5w(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setupDetectorPipeline$lambda$0(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cb8jXMBPLlQtNZPcDs1dZSHDLcM(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->runAsATransaction$lambda$3(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mnb_F0nE_6OrqqP2Zl-KuPUkOXs(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->prepareComponent$lambda$1(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$s_DXfFxGqE8PSjs3cpzad9XBJGk(Landroid/text/Editable;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->syncEmptyListAnchor$lambda$6(Landroid/text/Editable;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v2, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-direct {v2}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;-><init>()V

    iput-object v2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    .line 63
    new-instance v3, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-direct {v3}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;-><init>()V

    iput-object v3, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    .line 64
    new-instance v4, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v4, p1}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;-><init>(F)V

    iput-object v4, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyles:Ljava/util/Set;

    .line 66
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyleRemovals:Ljava/util/Set;

    .line 68
    new-instance p1, Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-direct {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    .line 69
    new-instance p1, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    invoke-direct {p1, v3}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;-><init>(Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;)V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    .line 71
    const-string p1, ""

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->lastProcessedText:Ljava/lang/String;

    .line 78
    new-instance p1, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;-><init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->layoutManager:Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->fontWeightValue:I

    .line 85
    new-instance p1, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;-><init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->contextMenu:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    .line 86
    new-instance v6, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-direct {v6, p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;-><init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    iput-object v6, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    .line 87
    new-instance p1, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;

    invoke-direct {p1, v2}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;-><init>(Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;)V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->autoLinkDetector:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;

    .line 88
    new-instance v5, Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;

    invoke-direct {v5}, Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;-><init>()V

    iput-object v5, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->detectorPipeline:Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;

    .line 89
    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;

    invoke-direct {v0, v2}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;-><init>(Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->mentionCoordinator:Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;

    .line 90
    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;

    invoke-direct {v0, v2, p1}, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;-><init>(Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->linkCoordinator:Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;

    .line 93
    new-instance v7, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;

    invoke-direct {v7, p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;-><init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    iput-object v7, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editPipelineHost:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$editPipelineHost$1;

    .line 111
    new-instance v1, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;

    invoke-direct/range {v1 .. v7}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;-><init>(Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;Lcom/swmansion/enriched/markdown/input/editing/EditPipelineHost;)V

    iput-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editPipeline:Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->scrollEnabled:Z

    .line 125
    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;-><init>(Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->clipboardCoordinator:Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;

    .line 142
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setupDetectorPipeline()V

    .line 143
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->prepareComponent()V

    .line 144
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->isComponentReady:Z

    return-void
.end method

.method public static final synthetic access$adjustStoresForEdit(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;III)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->adjustStoresForEdit(III)V

    return-void
.end method

.method public static final synthetic access$applyFormattingAndEmit(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyFormattingAndEmit()V

    return-void
.end method

.method public static final synthetic access$dispatchMentionUpdate(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->dispatchMentionUpdate()V

    return-void
.end method

.method public static final synthetic access$forceScrollToSelection(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->forceScrollToSelection()V

    return-void
.end method

.method public static final synthetic access$setLastProcessedText$p(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->lastProcessedText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$syncCursorSizeWithBlock(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->syncCursorSizeWithBlock()V

    return-void
.end method

.method public static final synthetic access$syncEmptyListAnchor(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Z)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->syncEmptyListAnchor(Z)Z

    move-result p0

    return p0
.end method

.method private final adjustStoresForEdit(III)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->adjustForEdit(III)V

    .line 428
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->adjustForEdit(III)V

    .line 429
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editPipeline:Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->pruneOrphanedAnchors$react_native_enriched_markdown_release()V

    .line 430
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {p2, p1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->normalizeToLineBounds(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final afterUpdateTransaction$lambda$22(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 1

    .line 1030
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1031
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1032
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->showAutoFocusKeyboardIfPending()V

    return-void
.end method

.method private final applyFormattingAndEmit()V
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyFormatting()V

    .line 461
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->forceScrollToSelection()V

    .line 462
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->emitMarkdown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitChangeMarkdown()V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitState()V

    return-void
.end method

.method private final blockOnParagraphAt(I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;
    .locals 2

    .line 772
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 773
    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    invoke-virtual {v1, v0, p1}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->blockAtPosition(Ljava/lang/CharSequence;I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object p1

    return-object p1
.end method

.method private final changeListDepthBy(I)V
    .locals 6

    .line 551
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->changeDepth(Landroid/text/Editable;IIII)Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    move-result-object p1

    .line 553
    sget-object v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->NO_OP:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyFormattingAndEmit()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 555
    invoke-static {p0, v1, p1, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->syncEmptyListAnchor$default(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;ZILjava/lang/Object;)Z

    return-void
.end method

.method private final dispatchMentionEvents(Ljava/util/List;)V
    .locals 3

    .line 1062
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent;

    .line 1064
    instance-of v1, v0, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$Start;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    check-cast v0, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$Start;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$Start;->getIndicator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitStartMention(Ljava/lang/String;)V

    goto :goto_0

    .line 1065
    :cond_0
    instance-of v1, v0, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$Change;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    check-cast v0, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$Change;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$Change;->getIndicator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$Change;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitChangeMention(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1066
    :cond_1
    instance-of v1, v0, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$End;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    check-cast v0, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$End;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$End;->getIndicator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitEndMention(Ljava/lang/String;)V

    goto :goto_0

    .line 1063
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method private final dispatchMentionUpdate()V
    .locals 4

    .line 1058
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->mentionCoordinator:Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->update(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->dispatchMentionEvents(Ljava/util/List;)V

    return-void
.end method

.method private final forceScrollToSelection()V
    .locals 7

    .line 467
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 472
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 473
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-gtz v3, :cond_2

    :goto_0
    return-void

    .line 477
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v5, v3

    .line 479
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    if-ge v2, v4, :cond_3

    goto :goto_1

    :cond_3
    if-le v1, v5, :cond_4

    sub-int v2, v1, v3

    goto :goto_1

    :cond_4
    move v2, v6

    .line 487
    :goto_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 488
    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->scrollTo(II)V

    return-void
.end method

.method private final handleListKey(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 240
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->listBlockAtCursor()Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 241
    :cond_0
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result v2

    const/16 v3, 0x3d

    const/4 v4, 0x1

    if-eq p1, v3, :cond_7

    const/16 p2, 0x43

    if-eq p1, p2, :cond_1

    goto :goto_2

    .line 249
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 250
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 251
    :cond_2
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p2, p1, v3}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineStartOf(Ljava/lang/CharSequence;I)I

    move-result p2

    .line 252
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual {v3, p1, v5}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineEndOf(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 253
    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    if-eq v3, p2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "\u200b"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    :goto_0
    if-lez v2, :cond_5

    .line 255
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->outdentList()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->toggleListType(Lcom/swmansion/enriched/markdown/input/model/BlockType;)V

    :goto_1
    return v4

    :cond_6
    :goto_2
    return v1

    :cond_7
    if-eqz p2, :cond_8

    .line 244
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-ne p1, v4, :cond_8

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->outdentList()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->indentList()V

    :goto_3
    return v4
.end method

.method private final listBlockAtCursor()Lcom/swmansion/enriched/markdown/input/model/BlockRange;
    .locals 3

    .line 524
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->listBlockAtPosition(Ljava/lang/CharSequence;I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object v0

    return-object v0
.end method

.method private static final onAttachedToWindow$lambda$2(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 188
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final plainTextFromClipboard()Ljava/lang/String;
    .locals 3

    .line 711
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 712
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 713
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method private final prepareComponent()V
    .locals 4

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v1, 0x1

    .line 157
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const v2, 0x2c001

    .line 158
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setInputType(I)V

    const v2, 0x800033

    .line 162
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 165
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 168
    :cond_0
    new-instance v1, Lcom/swmansion/enriched/markdown/input/editing/MarkdownEditableFactory;

    invoke-direct {v1, p0}, Lcom/swmansion/enriched/markdown/input/editing/MarkdownEditableFactory;-><init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 169
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 172
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->contextMenu:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->install()V

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    iput-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 176
    new-instance v0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final prepareComponent$lambda$1(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 179
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitFocus()V

    return-void

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitBlur()V

    return-void
.end method

.method private static final runAsATransaction$lambda$3(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 319
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final seedPendingStylesFromSelection(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 408
    :cond_0
    invoke-static {}, Lcom/swmansion/enriched/markdown/input/model/StyleType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 409
    sget-object v1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    if-eq v0, v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {v1, v0, p1}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->isStyleActive(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyles:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final setupDetectorPipeline()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->autoLinkDetector:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;

    new-instance v1, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda5;-><init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->setOnLinkDetected(Lkotlin/jvm/functions/Function4;)V

    .line 151
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->detectorPipeline:Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->autoLinkDetector:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;->addDetector(Lcom/swmansion/enriched/markdown/input/detection/TextDetector;)V

    return-void
.end method

.method private static final setupDetectorPipeline$lambda$0(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitLinkDetected(Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showAutoFocusKeyboardIfPending()V
    .locals 2

    .line 1016
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingAutoFocusKeyboard:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1017
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingAutoFocusKeyboard:Z

    .line 1018
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final syncCursorSizeWithBlock()V
    .locals 5

    .line 789
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 790
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockOnParagraphAt(I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 792
    sget-object v3, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getHEADINGS()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 793
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->resolveHeadingFontSizePx(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 794
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->headingOverrideBaseSizePx:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 795
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->headingOverrideBaseSizePx:Ljava/lang/Float;

    .line 796
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->baseHintColor:Ljava/lang/Integer;

    .line 797
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 799
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_2

    return-void

    .line 800
    :cond_2
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->headingOverrideBaseSizePx:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 804
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x0

    .line 805
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->headingOverrideBaseSizePx:Ljava/lang/Float;

    .line 806
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->baseHintColor:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 807
    :cond_4
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->baseHintColor:Ljava/lang/Integer;

    :cond_5
    :goto_0
    return-void
.end method

.method private final syncEmptyListAnchor(Z)Z
    .locals 10

    .line 581
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->getShouldSuppressAnchorSync()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 582
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 583
    :cond_1
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    sget-object v3, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->ManagingAnchors:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    invoke-virtual {v2, v3}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->enter(Lcom/swmansion/enriched/markdown/input/editing/EditPhase;)V

    .line 594
    :try_start_0
    iget v2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->zwspAnchorCount:I

    const/4 v3, 0x1

    if-lez v2, :cond_5

    .line 596
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v4, v1

    move v5, v4

    .line 597
    :goto_0
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v6, :cond_4

    .line 598
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x200b

    if-ne v6, v7, :cond_3

    .line 599
    iget-object v6, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6, v0, v8}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineStartOf(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 600
    iget-object v8, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v8, v0, v9}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineEndOf(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v8, v3, :cond_2

    .line 601
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_2

    .line 602
    iget-object v7, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    invoke-virtual {v7, v6}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->listBlockAtLineStart(I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 604
    :cond_2
    new-instance v5, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda3;-><init>(Landroid/text/Editable;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v5}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->runAsATransaction(Lkotlin/jvm/functions/Function0;)V

    .line 605
    iget-object v5, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v6, v3, v1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->adjustForEdit(III)V

    move v5, v3

    .line 611
    :cond_3
    :goto_1
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 613
    :cond_4
    iput v4, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->zwspAnchorCount:I

    goto :goto_2

    :cond_5
    move v5, v1

    .line 616
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    .line 617
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    if-ne v4, v6, :cond_6

    .line 618
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    invoke-virtual {v4, v0, v2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineStartOf(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 619
    iget-object v6, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    invoke-virtual {v6, v0, v2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->lineEndOf(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 620
    iget-object v6, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    invoke-virtual {v6, v4}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->listBlockAtLineStart(I)Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-result-object v6

    if-eqz v6, :cond_6

    if-ne v2, v4, :cond_6

    .line 622
    new-instance v2, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v4}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda4;-><init>(Landroid/text/Editable;I)V

    invoke-virtual {p0, v2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->runAsATransaction(Lkotlin/jvm/functions/Function0;)V

    .line 623
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v2, v4, v1, v3}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->adjustForEdit(III)V

    .line 624
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->normalizeToLineBounds(Ljava/lang/CharSequence;)V

    add-int/2addr v4, v3

    .line 625
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 626
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->zwspAnchorCount:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->zwspAnchorCount:I

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    if-eqz v3, :cond_8

    .line 633
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->normalizeToLineBounds(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    .line 634
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyFormatting()V

    .line 635
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->lastProcessedText:Ljava/lang/String;

    .line 636
    iget-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->emitMarkdown:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitChangeMarkdown()V

    .line 638
    :cond_8
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->syncHintVisibility()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    return v3

    :goto_4
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    throw p1
.end method

.method static synthetic syncEmptyListAnchor$default(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 580
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->syncEmptyListAnchor(Z)Z

    move-result p0

    return p0
.end method

.method private static final syncEmptyListAnchor$lambda$6(Landroid/text/Editable;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 1

    .line 604
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final syncEmptyListAnchor$lambda$7(Landroid/text/Editable;I)Lkotlin/Unit;
    .locals 1

    .line 622
    const-string v0, "\u200b"

    invoke-interface {p0, p1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final syncHintVisibility()V
    .locals 5

    .line 650
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    .line 1088
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x200b

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 652
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->getAllRanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->userHint:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, ""

    .line 654
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-super {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final toggleBlockType(Lcom/swmansion/enriched/markdown/input/model/BlockType;I)V
    .locals 6

    .line 763
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 764
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 765
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 766
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->toggleBlock(Landroid/text/Editable;Lcom/swmansion/enriched/markdown/input/model/BlockType;III)Z

    .line 767
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyFormattingAndEmit()V

    .line 768
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->syncCursorSizeWithBlock()V

    return-void
.end method

.method private final toggleListType(Lcom/swmansion/enriched/markdown/input/model/BlockType;)V
    .locals 6

    .line 538
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->toggleList(Landroid/text/Editable;Lcom/swmansion/enriched/markdown/input/model/BlockType;III)Z

    .line 540
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyFormattingAndEmit()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 541
    invoke-static {p0, v1, p1, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->syncEmptyListAnchor$default(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;ZILjava/lang/Object;)Z

    return-void
.end method

.method private final updateTypeface()V
    .locals 5

    .line 989
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->typefaceDirty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 990
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->typefaceDirty:Z

    .line 994
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 996
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->fontWeightValue:I

    .line 997
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->fontFamilyValue:Ljava/lang/String;

    .line 998
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "getAssets(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 993
    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1000
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1001
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1002
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->layoutManager:Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->invalidateLayout()V

    return-void
.end method


# virtual methods
.method public final afterUpdateTransaction()V
    .locals 1

    .line 1022
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->updateTypeface()V

    .line 1023
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->autoFocusRequested:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1024
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->autoFocusRequested:Z

    const/4 v0, 0x1

    .line 1025
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingAutoFocusKeyboard:Z

    .line 1026
    new-instance v0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final allFormattingRangesForSerialization()Ljava/util/List;
    .locals 2

    .line 925
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->clipboardCoordinator:Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->allRangesForSerialization(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final applyFormatting()V
    .locals 3

    .line 454
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->getAllRanges()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->applyFormatting(Landroid/text/Spannable;Ljava/util/List;)V

    .line 456
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->getAllRanges()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->applyBlockFormatting(Landroid/text/Spannable;Ljava/util/List;)V

    return-void
.end method

.method public final applyLinkToRange(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->linkCoordinator:Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->addLinkDirect(Ljava/lang/String;II)V

    .line 1054
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyFormattingAndEmit()V

    return-void
.end method

.method public final applyStyleToRange(Lcom/swmansion/enriched/markdown/input/model/StyleType;II)V
    .locals 2

    const-string v0, "styleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->getHandlers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 1044
    :cond_1
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-interface {v0}, Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;->getMergingConfig()Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->getConflictingStyles()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->toggleStyle(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/util/Set;)Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$ToggleResult;

    .line 1045
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyFormattingAndEmit()V

    return-void
.end method

.method public final attachTextWatcher(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->textWatcher:Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 311
    :cond_0
    new-instance p1, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;-><init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->textWatcher:Lcom/swmansion/enriched/markdown/input/editing/MarkdownTextWatcher;

    .line 312
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->scrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->scrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearFocus()V
    .locals 3

    .line 199
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 200
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final copyToClipboard()V
    .locals 4

    .line 666
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 667
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 668
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 669
    :cond_2
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->clipboardCoordinator:Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->serializeFullDocument(Ljava/lang/String;Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v2

    .line 670
    sget-object v3, Lcom/swmansion/enriched/markdown/input/MarkdownClipboard;->INSTANCE:Lcom/swmansion/enriched/markdown/input/MarkdownClipboard;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/swmansion/enriched/markdown/input/MarkdownClipboard;->newMarkdownClip(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final deleteLinkBeforeCursor()Z
    .locals 8

    .line 879
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 880
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    if-gtz v0, :cond_0

    goto :goto_1

    .line 882
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 884
    :cond_1
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->linkCoordinator:Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->linkRangeForDeletion(I)Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 886
    :cond_2
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v1

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v3

    const-string v4, ""

    .line 439
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 440
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object v6

    sget-object v7, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Processing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    invoke-virtual {v6, v7}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->enter(Lcom/swmansion/enriched/markdown/input/editing/EditPhase;)V

    .line 442
    :try_start_0
    invoke-interface {v5, v1, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    sub-int/2addr v3, v1

    .line 443
    invoke-static {p0, v1, v3, v2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$adjustStoresForEdit(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;III)V

    .line 887
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$setLastProcessedText$p(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    .line 446
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$applyFormattingAndEmit(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    .line 447
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEventEmitter()Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitChangeText()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    .line 889
    :goto_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->mentionCoordinator:Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->clear$default(Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->dispatchMentionEvents(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 449
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    throw v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final dismissActiveMention()V
    .locals 4

    .line 899
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->mentionCoordinator:Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->clear$default(Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public final getAutoFocusRequested()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->autoFocusRequested:Z

    return v0
.end method

.method public final getBlockCoordinator()Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    return-object v0
.end method

.method public final getBlockStore()Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    return-object v0
.end method

.method public final getContextMenu()Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->contextMenu:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    return-object v0
.end method

.method public final getEditPipeline()Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editPipeline:Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;

    return-object v0
.end method

.method public final getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    return-object v0
.end method

.method public final getEmitMarkdown()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->emitMarkdown:Z

    return v0
.end method

.method public final getEventEmitter()Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    return-object v0
.end method

.method public final getFormatter()Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    return-object v0
.end method

.method public final getFormattingStore()Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    return-object v0
.end method

.method public final getLayoutManager()Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->layoutManager:Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;

    return-object v0
.end method

.method public final getPendingStyleRemovals()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/swmansion/enriched/markdown/input/model/StyleType;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyleRemovals:Ljava/util/Set;

    return-object v0
.end method

.method public final getPendingStyles()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/swmansion/enriched/markdown/input/model/StyleType;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyles:Ljava/util/Set;

    return-object v0
.end method

.method public final getScrollEnabled()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->scrollEnabled:Z

    return v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method public final headingLevelAtCursor()I
    .locals 3

    .line 779
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 780
    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->headingLevelAtPosition(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public final indentList()V
    .locals 1

    const/4 v0, 0x1

    .line 545
    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->changeListDepthBy(I)V

    return-void
.end method

.method public final insertLinkAtCursor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "displayText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 831
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 832
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 439
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object v4

    sget-object v5, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Processing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    invoke-virtual {v4, v5}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->enter(Lcom/swmansion/enriched/markdown/input/editing/EditPhase;)V

    .line 442
    :try_start_0
    invoke-interface {v3, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    sub-int/2addr v1, v0

    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$adjustStoresForEdit(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;III)V

    .line 835
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->linkCoordinator:Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->addLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    .line 836
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$setLastProcessedText$p(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    .line 446
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$applyFormattingAndEmit(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    .line 447
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEventEmitter()Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitChangeText()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    throw p1
.end method

.method public final insertMention(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "displayText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->mentionCoordinator:Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->getCurrentIndicator()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 846
    :cond_1
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->mentionCoordinator:Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->getCurrentStart()I

    move-result v1

    .line 847
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->mentionCoordinator:Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->getCurrentEnd()I

    move-result v2

    .line 848
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    if-ltz v1, :cond_7

    if-lt v2, v1, :cond_7

    .line 849
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v2, v4, :cond_3

    goto/16 :goto_2

    .line 851
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p1

    goto :goto_1

    .line 852
    :cond_5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 853
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 439
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 440
    :cond_6
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object v5

    sget-object v6, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Processing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    invoke-virtual {v5, v6}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->enter(Lcom/swmansion/enriched/markdown/input/editing/EditPhase;)V

    .line 442
    :try_start_0
    invoke-interface {v4, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    sub-int/2addr v2, v1

    .line 443
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p0, v1, v2, v5}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$adjustStoresForEdit(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;III)V

    .line 856
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->linkCoordinator:Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;

    invoke-virtual {v2, p2, v1, p1, v4}, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->addLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    .line 857
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->mentionCoordinator:Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;

    const/4 p2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v5, v0, p2, v2}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->clear$default(Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->dispatchMentionEvents(Ljava/util/List;)V

    .line 858
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$setLastProcessedText$p(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    .line 446
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$applyFormattingAndEmit(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    .line 447
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEventEmitter()Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitChangeText()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final insertTextAtCursor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "markdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 823
    :cond_0
    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pasteMarkdown(Ljava/lang/String;)V

    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final listStateAtCursor(Lcom/swmansion/enriched/markdown/input/model/BlockType;)Lkotlin/Pair;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockCoordinator:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;->listStateAtPosition(Ljava/lang/CharSequence;ILcom/swmansion/enriched/markdown/input/model/BlockType;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final markdownForSelectedRange()Ljava/lang/String;
    .locals 5

    .line 706
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->clipboardCoordinator:Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/swmansion/enriched/markdown/input/editing/ClipboardCoordinator;->serializeSelectedRange(Ljava/lang/String;IILandroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAfterTextChanged(III)V
    .locals 10

    .line 335
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->getPhase()Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    move-result-object v0

    sget-object v1, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Idle:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 337
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 338
    :goto_2
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->lastProcessedText:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    return-void

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Processing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->enter(Lcom/swmansion/enriched/markdown/input/editing/EditPhase;)V

    .line 343
    :try_start_0
    new-instance v1, Lcom/swmansion/enriched/markdown/input/editing/EditContext;

    .line 348
    iget v6, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->preEditSelectionStart:I

    .line 349
    iget v7, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->preEditSelectionEnd:I

    .line 350
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyles:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 351
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyleRemovals:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    move v2, p1

    move v3, p2

    move v4, p3

    .line 343
    invoke-direct/range {v1 .. v9}, Lcom/swmansion/enriched/markdown/input/editing/EditContext;-><init>(IIILjava/lang/String;IILjava/util/Set;Ljava/util/Set;)V

    .line 353
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editPipeline:Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;

    invoke-virtual {p1, v1}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->processTextChange(Lcom/swmansion/enriched/markdown/input/editing/EditContext;)V

    .line 354
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->setTextChanging(Z)V

    .line 355
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->setDidTextChangeRecently(Z)V

    .line 356
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_5
    :goto_4
    iput-object v5, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->lastProcessedText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    return-void

    :goto_5
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 188
    new-instance v0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    invoke-virtual {p0, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->runAsATransaction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onBeforeTextChanged()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->getPhase()Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    move-result-object v0

    sget-object v1, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Idle:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    if-eq v0, v1, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->setTextChanging(Z)V

    .line 326
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->preEditSelectionStart:I

    .line 327
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->preEditSelectionEnd:I

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 205
    :cond_0
    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/enriched/markdown/input/editing/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x3d

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    .line 215
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    const-string p2, "Tab"

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitKeyPress(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 218
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "\t"

    invoke-interface {v0, p1, p2, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/16 v0, 0x43

    if-ne p1, v0, :cond_3

    .line 222
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->deleteLinkBeforeCursor()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 225
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->handleListKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 228
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSelectionChanged(II)V
    .locals 3

    .line 366
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 367
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->isComponentReady:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->getShouldSuppressTextWatcher()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->isTextChanging()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->selectionAdjustedForAtomicLinks(II)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 371
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->getDidTextChangeRecently()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->setDidTextChangeRecently(Z)V

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 378
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyleRemovals:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 379
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->seedPendingStylesFromSelection(II)V

    .line 383
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->isTextChanging()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->getPhase()Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    move-result-object v0

    sget-object v2, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Idle:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 386
    invoke-static {p0, v1, v0, v2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->syncEmptyListAnchor$default(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;ZILjava/lang/Object;)Z

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitSelection(II)V

    .line 390
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->dispatchMentionUpdate()V

    .line 391
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitState()V

    .line 392
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitCaretRectChangeIfNeeded()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    .line 678
    sget-object v0, Lcom/swmansion/enriched/markdown/input/MarkdownClipboard;->INSTANCE:Lcom/swmansion/enriched/markdown/input/MarkdownClipboard;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/MarkdownClipboard;->markdownFromClipboard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pasteMarkdown(Ljava/lang/String;)V

    return v1

    .line 685
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->plainTextFromClipboard()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {p0, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pasteMarkdown(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 702
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 691
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 692
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 693
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 694
    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->markdownForSelectedRange()Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 697
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/content/ClipboardManager;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Landroid/content/ClipboardManager;

    :cond_3
    if-eqz v2, :cond_4

    .line 698
    sget-object v3, Lcom/swmansion/enriched/markdown/input/MarkdownClipboard;->INSTANCE:Lcom/swmansion/enriched/markdown/input/MarkdownClipboard;

    invoke-virtual {v3, v1, v0}, Lcom/swmansion/enriched/markdown/input/MarkdownClipboard;->newMarkdownClip(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_4
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->detectScrollMovement:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 279
    invoke-virtual {p0, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 280
    invoke-virtual {p0, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 284
    :cond_1
    iput-boolean v3, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->detectScrollMovement:Z

    goto :goto_0

    .line 273
    :cond_2
    iput-boolean v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->detectScrollMovement:Z

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 288
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 195
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->showAutoFocusKeyboardIfPending()V

    return-void
.end method

.method public final outdentList()V
    .locals 1

    const/4 v0, -0x1

    .line 548
    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->changeListDepthBy(I)V

    return-void
.end method

.method public final pasteMarkdown(Ljava/lang/String;)V
    .locals 11

    const-string v0, "markdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 648
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    const-string v5, "substring(...)"

    if-ge v3, v1, :cond_2

    .line 649
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 650
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 730
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v3, v6, :cond_5

    .line 621
    invoke-static {p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_2
    const/4 v6, -0x1

    if-ge v6, v3, :cond_4

    .line 622
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 623
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, p1

    goto :goto_3

    .line 730
    :cond_5
    const-string v3, ""

    .line 731
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    sget-object v4, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/InputParser;

    invoke-virtual {v4, p1}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->parseToPlainTextAndRanges(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;

    move-result-object p1

    .line 733
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v4, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 734
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v4, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 736
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;->getPlainText()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 737
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 439
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    if-nez v9, :cond_6

    :goto_4
    return-void

    .line 440
    :cond_6
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object v4

    sget-object v5, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Processing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    invoke-virtual {v4, v5}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->enter(Lcom/swmansion/enriched/markdown/input/editing/EditPhase;)V

    .line 442
    :try_start_0
    invoke-interface {v9, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    sub-int/2addr v0, v2

    .line 443
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p0, v2, v0, v4}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$adjustStoresForEdit(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;III)V

    .line 740
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;->getFormattingRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    .line 741
    iget-object v5, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    .line 742
    new-instance v6, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v7

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v10, v4}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;)V

    .line 741
    invoke-virtual {v5, v6}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->addRange(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    .line 745
    :cond_7
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;->getBlockRanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    .line 746
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v5

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLevel()I

    move-result v6

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getEnd()I

    move-result v0

    add-int v8, v0, v1

    invoke-virtual/range {v4 .. v9}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->setBlock(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIILjava/lang/CharSequence;)V

    goto :goto_6

    .line 748
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 749
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->detectorPipeline:Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v9, v0, v2, v1}, Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;->processTextChange(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$setLastProcessedText$p(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    .line 446
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$applyFormattingAndEmit(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    .line 447
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEventEmitter()Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitChangeText()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    return-void

    :goto_7
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    throw p1
.end method

.method public performClick()Z
    .locals 1

    .line 291
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final removeLinkAtCursor()V
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->linkCoordinator:Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->removeLink(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 875
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyFormattingAndEmit()V

    return-void
.end method

.method public final requestFocusProgrammatically()V
    .locals 2

    .line 1010
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1011
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1012
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final runAsATransaction(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->getPhase()Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    move-result-object v0

    sget-object v1, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Idle:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    if-eq v0, v1, :cond_0

    .line 317
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Processing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    new-instance v2, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->scoped(Lcom/swmansion/enriched/markdown/input/editing/EditPhase;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->scrollEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final setAutoCapitalize(Ljava/lang/String;)V
    .locals 1

    .line 1006
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/input/AutoCapitalizeUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/input/AutoCapitalizeUtils;

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/enriched/markdown/utils/input/AutoCapitalizeUtils;->apply(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public final setAutoFocusRequested(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->autoFocusRequested:Z

    return-void
.end method

.method public final setAutoLinkStyle(Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->autoLinkDetector:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->setStyle(Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setColorFromProps(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 958
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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

    .line 903
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->contextMenu:Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/toolbar/InputContextMenu;->setContextMenuItems(Ljava/util/List;)V

    return-void
.end method

.method public final setCursorColorFromProps(Ljava/lang/Integer;)V
    .locals 2

    .line 962
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 963
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 965
    invoke-static {}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline24;->m()Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper$$ExternalSyntheticApiModelOutline0;->m(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 967
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 969
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setEmitMarkdown(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->emitMarkdown:Z

    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->fontFamilyValue:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 975
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->fontFamilyValue:Ljava/lang/String;

    const/4 p1, 0x1

    .line 976
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->typefaceDirty:Z

    :cond_0
    return-void
.end method

.method public final setFontSizeFromProps(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 952
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP$default(FFILjava/lang/Object;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x0

    .line 953
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 954
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->layoutManager:Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->invalidateLayout()V

    return-void
.end method

.method public final setFontWeight(Ljava/lang/String;)V
    .locals 1

    .line 981
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    .line 982
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->fontWeightValue:I

    if-eq p1, v0, :cond_0

    .line 983
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->fontWeightValue:I

    const/4 p1, 0x1

    .line 984
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->typefaceDirty:Z

    :cond_0
    return-void
.end method

.method public final setLinkForSelection(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 814
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 816
    :cond_0
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->linkCoordinator:Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/swmansion/enriched/markdown/input/editing/LinkCoordinator;->setLinkForRange(Ljava/lang/String;IILandroid/text/Spannable;)V

    .line 817
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyFormattingAndEmit()V

    return-void
.end method

.method public final setLinkRegex(Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->autoLinkDetector:Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/autolink/AutoLinkDetector;->setRegexConfig(Lcom/swmansion/enriched/markdown/input/autolink/LinkRegexConfig;)V

    return-void
.end method

.method public final setMarkdownStyleFromProps(Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Z
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->setAutoLinkStyle(Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)V

    .line 922
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->updateStyle(Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Z

    move-result p1

    return p1
.end method

.method public final setMentionIndicators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "indicators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->mentionCoordinator:Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->setIndicators(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->dispatchMentionEvents(Ljava/util/List;)V

    .line 895
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->dispatchMentionUpdate()V

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->scrollEnabled:Z

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public final setUserHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->userHint:Ljava/lang/CharSequence;

    .line 659
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->syncHintVisibility()V

    return-void
.end method

.method public final setValueFromJS(Ljava/lang/String;)V
    .locals 2

    const-string v0, "markdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/InputParser;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->parseToPlainTextAndRanges(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;

    move-result-object p1

    .line 929
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Importing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->enter(Lcom/swmansion/enriched/markdown/input/editing/EditPhase;)V

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->clearAll()V

    .line 932
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;->getFormattingRanges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->setRanges(Ljava/util/List;)V

    .line 933
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->blockStore:Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;->getBlockRanges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->setRanges(Ljava/util/List;)V

    .line 934
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;->getPlainText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 936
    iput v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->zwspAnchorCount:I

    .line 937
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyFormatting()V

    .line 938
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->forceScrollToSelection()V

    .line 939
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->layoutManager:Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->invalidateLayout()V

    .line 940
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->lastProcessedText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->editSession:Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    throw p1
.end method

.method public final startMention(Ljava/lang/String;)V
    .locals 5

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->mentionCoordinator:Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->containsIndicator(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 864
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 865
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 439
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object v3

    sget-object v4, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Processing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    invoke-virtual {v3, v4}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->enter(Lcom/swmansion/enriched/markdown/input/editing/EditPhase;)V

    .line 442
    :try_start_0
    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    sub-int/2addr v1, v0

    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0, v0, v1, v3}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$adjustStoresForEdit(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;III)V

    .line 868
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$setLastProcessedText$p(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;Ljava/lang/String;)V

    .line 446
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->access$applyFormattingAndEmit(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V

    .line 447
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEventEmitter()Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitChangeText()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    .line 870
    :goto_0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->dispatchMentionUpdate()V

    return-void

    :catchall_0
    move-exception p1

    .line 449
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->exit()V

    throw p1
.end method

.method public final toggleHeading(I)V
    .locals 1

    .line 755
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->forHeadingLevel(I)Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 756
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->toggleBlockType(Lcom/swmansion/enriched/markdown/input/model/BlockType;I)V

    return-void
.end method

.method public final toggleInlineStyle(Lcom/swmansion/enriched/markdown/input/model/StyleType;)V
    .locals 5

    const-string v0, "styleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formatter:Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->getHandlers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    invoke-interface {v0}, Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;->getMergingConfig()Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    move-result-object v0

    .line 495
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 496
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 498
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->getBlockingStyles()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v4}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->isToggleBlocked(Lcom/swmansion/enriched/markdown/input/model/StyleType;ILjava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->getConflictingStyles()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->toggleStyle(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/util/Set;)Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$ToggleResult;

    move-result-object v0

    if-ne v1, v2, :cond_5

    .line 503
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyleRemovals:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 504
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyleRemovals:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyles:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 506
    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyles:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 507
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyles:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyleRemovals:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 509
    :cond_3
    sget-object v1, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$ToggleResult;->WAS_ACTIVE:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore$ToggleResult;

    if-ne v0, v1, :cond_4

    .line 510
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyleRemovals:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyles:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    :goto_1
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->eventEmitter:Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitState()V

    return-void

    .line 516
    :cond_5
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->applyFormattingAndEmit()V

    .line 517
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyles:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 518
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->pendingStyleRemovals:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 519
    invoke-direct {p0, v1, v2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->seedPendingStylesFromSelection(II)V

    return-void
.end method

.method public final toggleOrderedList()V
    .locals 1

    .line 535
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->ORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->toggleListType(Lcom/swmansion/enriched/markdown/input/model/BlockType;)V

    return-void
.end method

.method public final toggleUnorderedList()V
    .locals 1

    .line 533
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->UNORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->toggleListType(Lcom/swmansion/enriched/markdown/input/model/BlockType;)V

    return-void
.end method
