.class public final Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# instance fields
.field private final spacing:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->spacing:F

    return-void
.end method

.method private final apply(Landroid/text/TextPaint;)V
    .locals 1

    .line 29
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->spacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->spacing:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSpacing()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->spacing:F

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method
