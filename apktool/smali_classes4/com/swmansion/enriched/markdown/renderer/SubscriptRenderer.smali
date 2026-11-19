.class public final Lcom/swmansion/enriched/markdown/renderer/SubscriptRenderer;
.super Lcom/swmansion/enriched/markdown/renderer/BaselineShiftRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/renderer/BaselineShiftRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method public baselineOffsetScale(Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)F
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getSubscriptBaselineOffsetScale()F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public fontScale(Lcom/swmansion/enriched/markdown/renderer/RendererFactory;)F
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/RendererFactory;->getStyleCache()Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->getSubscriptFontScale()F

    move-result p1

    return p1
.end method

.method public spanType()Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;
    .locals 1

    .line 10
    sget-object v0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;->SUBSCRIPT:Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    return-object v0
.end method
