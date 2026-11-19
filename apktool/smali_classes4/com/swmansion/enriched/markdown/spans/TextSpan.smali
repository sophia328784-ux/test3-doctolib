.class public final Lcom/swmansion/enriched/markdown/spans/TextSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/renderer/BlockStyle;Landroid/content/Context;)V
    .locals 1

    const-string v0, "blockStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/TextSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    .line 11
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/spans/TextSpan;->context:Landroid/content/Context;

    return-void
.end method

.method private final applyBlockStyle(Landroid/text/TextPaint;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/TextSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getFontSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/TextSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/TextSpan;->blockStyle:Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/TextSpan;->context:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->applyBlockStyleFont(Landroid/text/TextPaint;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/TextSpan;->applyBlockStyle(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/TextSpan;->applyBlockStyle(Landroid/text/TextPaint;)V

    return-void
.end method
