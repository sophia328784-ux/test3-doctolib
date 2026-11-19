.class public final Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# instance fields
.field private final color:I

.field private final dx:F

.field private final dy:F

.field private final radius:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 14
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->dx:F

    .line 15
    iput p2, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->dy:F

    .line 16
    iput p3, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->radius:F

    .line 17
    iput p4, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->color:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->radius:F

    iget v1, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->dx:F

    iget v2, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->dy:F

    iget v3, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->color:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
