.class public final Lcom/swmansion/enriched/markdown/spans/FadeInSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private alpha:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method

.method private final multiplyAlpha(IF)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const v1, 0xffffff

    if-gtz v0, :cond_1

    and-int/2addr p1, v1

    return p1

    :cond_1
    ushr-int/lit8 v0, p1, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    shl-int/lit8 p2, p2, 0x18

    and-int/2addr p1, v1

    or-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/FadeInSpan;->alpha:F

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/FadeInSpan;->alpha:F

    invoke-direct {p0, v0, v1}, Lcom/swmansion/enriched/markdown/spans/FadeInSpan;->multiplyAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-static {p1}, Lcom/swmansion/enriched/markdown/spans/FadeInSpan$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v0

    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/FadeInSpan;->alpha:F

    invoke-direct {p0, v0, v1}, Lcom/swmansion/enriched/markdown/spans/FadeInSpan;->multiplyAlpha(IF)I

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/enriched/markdown/spans/FadeInSpan$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/TextPaint;I)V

    return-void
.end method
