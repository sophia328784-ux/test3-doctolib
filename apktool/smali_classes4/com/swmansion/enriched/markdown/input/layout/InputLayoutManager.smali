.class public final Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private forceHeightRecalculationCounter:I

.field private final view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    return-void
.end method


# virtual methods
.method public final invalidateLayout()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->store(ILjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->forceHeightRecalculationCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->forceHeightRecalculationCounter:I

    const-string v2, "forceHeightRecalculationCounter"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 26
    sget-object v0, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/layout/InputLayoutManager;->view:Lcom/swmansion/enriched/markdown/input/EnrichedMarkdownTextInputView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/input/layout/InputMeasurementStore;->release(I)V

    return-void
.end method
