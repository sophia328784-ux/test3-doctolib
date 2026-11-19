.class public final Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;
    }
.end annotation


# instance fields
.field private final baselineOffsetScale:F

.field private final fontScale:F

.field private final spanType:Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;


# direct methods
.method public constructor <init>(FFLcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;)V
    .locals 1

    const-string v0, "spanType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 8
    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;->fontScale:F

    .line 9
    iput p2, p0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;->baselineOffsetScale:F

    .line 10
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;->spanType:Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    return-void
.end method

.method private final applyShift(Landroid/text/TextPaint;)V
    .locals 3

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 24
    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;->fontScale:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v2, p0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;->baselineOffsetScale:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method


# virtual methods
.method public final getSpanType()Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;->spanType:Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;->applyShift(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;->applyShift(Landroid/text/TextPaint;)V

    return-void
.end method
