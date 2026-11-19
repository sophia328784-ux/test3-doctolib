.class public final Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private prevCaretRect:Lcom/swmansion/enriched/markdown/input/model/CaretRect;

.field private prevHeadingLevel:I

.field private prevOrderedList:Lkotlin/Pair;

.field private prevState:Ljava/util/Map;

.field private prevUnorderedList:Lkotlin/Pair;

.field private final view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;


# direct methods
.method public static synthetic $r8$lambda$LIb9ds58rmlHhkzQQssim0k1C60(Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->serializeToMarkdown$lambda$1(Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->prevState:Ljava/util/Map;

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->prevUnorderedList:Lkotlin/Pair;

    .line 33
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->prevOrderedList:Lkotlin/Pair;

    return-void
.end method

.method private final computeCaretRect()Lcom/swmansion/enriched/markdown/input/model/CaretRect;
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    if-eqz v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 156
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 157
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 158
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 159
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 161
    new-instance v4, Lcom/swmansion/enriched/markdown/input/model/CaretRect;

    div-float/2addr v1, v2

    div-float v5, v3, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-direct {v4, v1, v5, v6, v0}, Lcom/swmansion/enriched/markdown/input/model/CaretRect;-><init>(FFFF)V

    return-object v4

    .line 152
    :cond_1
    :goto_0
    new-instance v0, Lcom/swmansion/enriched/markdown/input/model/CaretRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/swmansion/enriched/markdown/input/model/CaretRect;-><init>(FFFF)V

    return-object v0
.end method

.method private final dispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getEditSession()Lcom/swmansion/enriched/markdown/input/editing/EditSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->getShouldSuppressEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 242
    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 243
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final emitContextMenuItemPress$isActive(ZLcom/swmansion/enriched/markdown/input/formatting/FormattingStore;IILcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;Lcom/swmansion/enriched/markdown/input/model/StyleType;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p1, p5, p2, p3}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->isStyleActiveInRange(Lcom/swmansion/enriched/markdown/input/model/StyleType;II)Z

    move-result p0

    return p0

    .line 182
    :cond_0
    invoke-direct {p4, p5, p2}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->isStyleEffectivelyActive(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Z

    move-result p0

    return p0
.end method

.method private final isStyleEffectivelyActive(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getPendingStyles()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getPendingStyleRemovals()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getFormattingStore()Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->isStyleActive(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final serializeToMarkdown()Ljava/lang/String;
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 225
    :cond_1
    sget-object v1, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;

    .line 227
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->allFormattingRangesForSerialization()Ljava/util/List;

    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getBlockStore()Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->getAllRanges()Ljava/util/List;

    move-result-object v3

    .line 225
    new-instance v4, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->serialize(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final serializeToMarkdown$lambda$1(Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;
    .locals 1

    const-string v0, "blockRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getFormatter()Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputFormatter;->handlerForBlock(Lcom/swmansion/enriched/markdown/input/model/BlockType;)Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;->markdownLinePrefix(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private final surfaceId()I
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 236
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final emitBlur()V
    .locals 3

    .line 103
    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnInputBlurEvent;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/events/OnInputBlurEvent;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitCaretRectChangeIfNeeded()V
    .locals 4

    .line 140
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->computeCaretRect()Lcom/swmansion/enriched/markdown/input/model/CaretRect;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->prevCaretRect:Lcom/swmansion/enriched/markdown/input/model/CaretRect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 143
    :cond_0
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->prevCaretRect:Lcom/swmansion/enriched/markdown/input/model/CaretRect;

    .line 144
    new-instance v1, Lcom/swmansion/enriched/markdown/input/events/OnCaretRectChangeEvent;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/swmansion/enriched/markdown/input/events/OnCaretRectChangeEvent;-><init>(IILcom/swmansion/enriched/markdown/input/model/CaretRect;)V

    invoke-direct {p0, v1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitChangeMarkdown()V
    .locals 4

    .line 45
    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnChangeMarkdownEvent;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->serializeToMarkdown()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/input/events/OnChangeMarkdownEvent;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitChangeMention(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnChangeMentionEvent;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/swmansion/enriched/markdown/input/events/OnChangeMentionEvent;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitChangeText()V
    .locals 4

    .line 40
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->stripZwsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/swmansion/enriched/markdown/input/events/OnChangeTextEvent;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/swmansion/enriched/markdown/input/events/OnChangeTextEvent;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitContextMenuItemPress(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v4, p0

    const-string v0, "itemText"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedText"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, v4, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getFormattingStore()Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    move-result-object v1

    move/from16 v2, p3

    move/from16 v3, p4

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v5, v4, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    sget-object v8, Lcom/swmansion/enriched/markdown/input/model/BlockType;->UNORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    invoke-virtual {v5, v8}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->listStateAtCursor(Lcom/swmansion/enriched/markdown/input/model/BlockType;)Lkotlin/Pair;

    move-result-object v8

    .line 186
    iget-object v5, v4, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    sget-object v9, Lcom/swmansion/enriched/markdown/input/model/BlockType;->ORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    invoke-virtual {v5, v9}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->listStateAtCursor(Lcom/swmansion/enriched/markdown/input/model/BlockType;)Lkotlin/Pair;

    move-result-object v9

    .line 188
    new-instance v10, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;

    .line 189
    invoke-direct {v4}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v11

    .line 190
    iget-object v5, v4, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v12

    .line 195
    sget-object v5, Lcom/swmansion/enriched/markdown/input/model/StyleType;->BOLD:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitContextMenuItemPress$isActive(ZLcom/swmansion/enriched/markdown/input/formatting/FormattingStore;IILcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;Lcom/swmansion/enriched/markdown/input/model/StyleType;)Z

    move-result v13

    .line 196
    sget-object v5, Lcom/swmansion/enriched/markdown/input/model/StyleType;->ITALIC:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-object/from16 v4, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitContextMenuItemPress$isActive(ZLcom/swmansion/enriched/markdown/input/formatting/FormattingStore;IILcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;Lcom/swmansion/enriched/markdown/input/model/StyleType;)Z

    move-result v14

    .line 197
    sget-object v5, Lcom/swmansion/enriched/markdown/input/model/StyleType;->UNDERLINE:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitContextMenuItemPress$isActive(ZLcom/swmansion/enriched/markdown/input/formatting/FormattingStore;IILcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;Lcom/swmansion/enriched/markdown/input/model/StyleType;)Z

    move-result v15

    .line 198
    sget-object v5, Lcom/swmansion/enriched/markdown/input/model/StyleType;->STRIKETHROUGH:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitContextMenuItemPress$isActive(ZLcom/swmansion/enriched/markdown/input/formatting/FormattingStore;IILcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;Lcom/swmansion/enriched/markdown/input/model/StyleType;)Z

    move-result v16

    .line 199
    sget-object v5, Lcom/swmansion/enriched/markdown/input/model/StyleType;->SPOILER:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitContextMenuItemPress$isActive(ZLcom/swmansion/enriched/markdown/input/formatting/FormattingStore;IILcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;Lcom/swmansion/enriched/markdown/input/model/StyleType;)Z

    move-result v17

    .line 200
    sget-object v5, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->emitContextMenuItemPress$isActive(ZLcom/swmansion/enriched/markdown/input/formatting/FormattingStore;IILcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;Lcom/swmansion/enriched/markdown/input/model/StyleType;)Z

    move-result v0

    move-object v1, v4

    .line 201
    iget-object v2, v1, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->headingLevelAtCursor()I

    move-result v2

    .line 202
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 203
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 204
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 205
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v18

    move v8, v13

    move v9, v14

    move v13, v0

    move-object v0, v1

    move v14, v2

    move-object v1, v10

    move v2, v11

    move v10, v15

    move/from16 v11, v16

    move v15, v3

    move/from16 v16, v4

    move-object v4, v6

    move v3, v12

    move/from16 v12, v17

    move/from16 v6, p3

    move/from16 v17, v5

    move-object v5, v7

    move/from16 v7, p4

    .line 188
    invoke-direct/range {v1 .. v18}, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;-><init>(IILjava/lang/String;Ljava/lang/String;IIZZZZZZIZIZI)V

    .line 187
    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitEndMention(Ljava/lang/String;)V
    .locals 3

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnEndMentionEvent;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/swmansion/enriched/markdown/input/events/OnEndMentionEvent;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitFocus()V
    .locals 3

    .line 99
    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnInputFocusEvent;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/events/OnInputFocusEvent;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitKeyPress(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnInputKeyPressEvent;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/swmansion/enriched/markdown/input/events/OnInputKeyPressEvent;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitLinkDetected(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v1, Lcom/swmansion/enriched/markdown/input/events/OnLinkDetectedEvent;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/swmansion/enriched/markdown/input/events/OnLinkDetectedEvent;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, v1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitRequestCaretRectResult(I)V
    .locals 4

    .line 135
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->computeCaretRect()Lcom/swmansion/enriched/markdown/input/model/CaretRect;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/swmansion/enriched/markdown/input/events/OnRequestCaretRectResultEvent;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/swmansion/enriched/markdown/input/events/OnRequestCaretRectResultEvent;-><init>(IIILcom/swmansion/enriched/markdown/input/model/CaretRect;)V

    invoke-direct {p0, v1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitRequestMarkdownResult(I)V
    .locals 4

    .line 131
    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnRequestMarkdownResultEvent;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->serializeToMarkdown()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/swmansion/enriched/markdown/input/events/OnRequestMarkdownResultEvent;-><init>(IIILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitSelection(II)V
    .locals 3

    .line 52
    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnChangeSelectionEvent;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/swmansion/enriched/markdown/input/events/OnChangeSelectionEvent;-><init>(IIII)V

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitStartMention(Ljava/lang/String;)V
    .locals 3

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnStartMentionEvent;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/swmansion/enriched/markdown/input/events/OnStartMentionEvent;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final emitState()V
    .locals 19

    move-object/from16 v0, p0

    .line 56
    iget-object v1, v0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 58
    invoke-static {}, Lcom/swmansion/enriched/markdown/input/model/StyleType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    .line 1285
    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1300
    move-object v5, v4

    check-cast v5, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 59
    invoke-direct {v0, v5, v1}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->isStyleEffectivelyActive(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1300
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->headingLevelAtCursor()I

    move-result v13

    .line 62
    iget-object v1, v0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    sget-object v2, Lcom/swmansion/enriched/markdown/input/model/BlockType;->UNORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    invoke-virtual {v1, v2}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->listStateAtCursor(Lcom/swmansion/enriched/markdown/input/model/BlockType;)Lkotlin/Pair;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    sget-object v4, Lcom/swmansion/enriched/markdown/input/model/BlockType;->ORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    invoke-virtual {v2, v4}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->listStateAtCursor(Lcom/swmansion/enriched/markdown/input/model/BlockType;)Lkotlin/Pair;

    move-result-object v2

    .line 65
    iget-object v4, v0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->prevState:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->prevHeadingLevel:I

    if-ne v13, v4, :cond_1

    iget-object v4, v0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->prevUnorderedList:Lkotlin/Pair;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    iget-object v4, v0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->prevOrderedList:Lkotlin/Pair;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 70
    :cond_1
    iput-object v3, v0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->prevState:Ljava/util/Map;

    .line 71
    iput v13, v0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->prevHeadingLevel:I

    .line 72
    iput-object v1, v0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->prevUnorderedList:Lkotlin/Pair;

    .line 73
    iput-object v2, v0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->prevOrderedList:Lkotlin/Pair;

    .line 76
    new-instance v4, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;

    .line 77
    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->surfaceId()I

    move-result v5

    .line 78
    iget-object v6, v0, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 79
    sget-object v7, Lcom/swmansion/enriched/markdown/input/model/StyleType;->BOLD:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v8

    .line 80
    :goto_1
    sget-object v9, Lcom/swmansion/enriched/markdown/input/model/StyleType;->ITALIC:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v8

    .line 81
    :goto_2
    sget-object v10, Lcom/swmansion/enriched/markdown/input/model/StyleType;->UNDERLINE:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_3

    :cond_4
    move v10, v8

    .line 82
    :goto_3
    sget-object v11, Lcom/swmansion/enriched/markdown/input/model/StyleType;->STRIKETHROUGH:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_4

    :cond_5
    move v11, v8

    .line 83
    :goto_4
    sget-object v12, Lcom/swmansion/enriched/markdown/input/model/StyleType;->SPOILER:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_5

    :cond_6
    move v12, v8

    .line 84
    :goto_5
    sget-object v14, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 86
    :cond_7
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 87
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 88
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 89
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    move/from16 v18, v12

    move v12, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v18

    .line 76
    invoke-direct/range {v4 .. v17}, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;-><init>(IIZZZZZZIZIZI)V

    .line 75
    invoke-direct {v0, v4}, Lcom/swmansion/enriched/markdown/input/layout/InputEventEmitter;->dispatch(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
