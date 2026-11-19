.class public final Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;
.super Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/views/BlockSegmentView;
.implements Lcom/swmansion/enriched/markdown/spoiler/SpoilerCapable;


# instance fields
.field private accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

.field private final checkboxTouchHelper:Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

.field private contextMenuItemTexts:Ljava/util/List;

.field private lastElementMarginBottom:F

.field private onContextMenuItemPress:Lkotlin/jvm/functions/Function4;

.field private selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

.field private spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

.field private spoilerOverlayDrawer:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;


# direct methods
.method public static synthetic $r8$lambda$9oyH6fb-diVVhPWaqOo5JpVmXPA(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->_init_$lambda$0(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hBHRh6IZYcKwv1nKGN2EjwTVj2o(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;)Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->_init_$lambda$1(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;)Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uV26AdJOEikFUanelVVXLfSODfc(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->_init_$lambda$2(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p3}, Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v1, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

    invoke-direct {v1, v0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->checkboxTouchHelper:Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

    .line 54
    sget-object v1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->PARTICLES:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->contextMenuItemTexts:Ljava/util/List;

    .line 57
    new-instance v2, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    .line 58
    new-instance v3, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    .line 65
    invoke-static {v0}, Lcom/swmansion/enriched/markdown/utils/text/view/TextViewSetupKt;->setupAsMarkdownTextView(Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;)V

    .line 67
    new-instance v1, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;)V

    new-instance v2, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;)V

    new-instance v3, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;)V

    invoke-static {v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->createSelectionActionModeCallback(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Landroid/view/ActionMode$Callback;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;)Ljava/util/List;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->contextMenuItemTexts:Ljava/util/List;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;)Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;
    .locals 1

    const-string v0, "itemText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->onContextMenuItemPress:Lkotlin/jvm/functions/Function4;

    if-eqz p0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final applyStyledText(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "styledText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->Companion:Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;->createInstance()Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 84
    :cond_0
    sget-object v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->Companion:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$Companion;

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->getSpoilerOverlayDrawer()Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    move-result-object v1

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer$Companion;->setupIfNeeded(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->spoilerOverlayDrawer:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    .line 85
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;->getAccessibilityHelper()Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->invalidateAccessibilityItems()V

    return-void
.end method

.method public final getAccessibilityLabels()Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    return-object v0
.end method

.method public final getEnableTaskListItemToggle()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->checkboxTouchHelper:Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final getLastElementMarginBottom()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->lastElementMarginBottom:F

    return v0
.end method

.method public final getOnTaskListItemPressCallback()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->checkboxTouchHelper:Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->getOnCheckboxTap()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentMarginBottom()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->lastElementMarginBottom:F

    float-to-int v0, v0

    return v0
.end method

.method public getSegmentMarginTop()I
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/views/BlockSegmentView$DefaultImpls;->getSegmentMarginTop(Lcom/swmansion/enriched/markdown/views/BlockSegmentView;)I

    move-result v0

    return v0
.end method

.method public final getSelectionMenuConfig()Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    return-object v0
.end method

.method public final getSpoilerOverlay()Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    return-object v0
.end method

.method public getSpoilerOverlayDrawer()Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->spoilerOverlayDrawer:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->getSpoilerOverlayDrawer()Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->spoilerOverlayDrawer:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    .line 96
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->getSpoilerOverlayDrawer()Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

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

    .line 112
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->checkboxTouchHelper:Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkEventsKt;->cancelJSTouchForCheckboxTap(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 118
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 120
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkEventsKt;->cancelJSTouchForLinkTap(Landroid/widget/TextView;Landroid/view/MotionEvent;)V

    return v0

    .line 121
    :cond_2
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkEventsKt;->reallowParentInterceptIfLinkReleased(Landroid/widget/TextView;)V

    return v0
.end method

.method public final setAccessibilityLabels(Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->accessibilityLabels:Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;

    .line 61
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;->getAccessibilityHelper()Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;->setLabels(Lcom/swmansion/enriched/markdown/accessibility/AccessibilityLabels;)V

    return-void
.end method

.method public final setContextMenuItems(Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->contextMenuItemTexts:Ljava/util/List;

    .line 108
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->onContextMenuItemPress:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setEnableTaskListItemToggle(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->checkboxTouchHelper:Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->setEnabled(Z)V

    return-void
.end method

.method public final setIsSelectable(Z)V
    .locals 0

    .line 100
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/TextViewSetupKt;->applySelectableState(Landroidx/appcompat/widget/AppCompatTextView;Z)V

    return-void
.end method

.method public final setJustificationMode(Z)V
    .locals 2

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setJustificationMode(I)V

    :cond_0
    return-void
.end method

.method public final setLastElementMarginBottom(F)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->lastElementMarginBottom:F

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

    .line 41
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->checkboxTouchHelper:Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->setOnCheckboxTap(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final setSelectionMenuConfig(Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->selectionMenuConfig:Lcom/swmansion/enriched/markdown/utils/text/view/SelectionMenuConfig;

    return-void
.end method

.method public final setSpoilerOverlay(Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownInternalText;->spoilerOverlay:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    return-void
.end method
