.class public final Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private forceHeightRecalculationCounter:I

.field private final view:Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;->view:Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    return-void
.end method


# virtual methods
.method public final invalidateLayout()V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;->view:Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;->view:Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;->view:Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;->view:Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->trailingMarginBottomPx()F

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/swmansion/enriched/markdown/MeasurementStore;->store(ILjava/lang/CharSequence;Landroid/text/TextPaint;F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;->view:Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 17
    iget v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;->forceHeightRecalculationCounter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;->forceHeightRecalculationCounter:I

    const-string v3, "forceHeightRecalculationCounter"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final releaseMeasurementStore()V
    .locals 2

    .line 22
    sget-object v0, Lcom/swmansion/enriched/markdown/MeasurementStore;->INSTANCE:Lcom/swmansion/enriched/markdown/MeasurementStore;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownTextLayoutManager;->view:Lcom/swmansion/enriched/markdown/EnrichedMarkdownText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/MeasurementStore;->release(I)V

    return-void
.end method
