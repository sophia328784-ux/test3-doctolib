.class public final Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# instance fields
.field private final height:I

.field private final reactTag:I

.field private final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 19
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->reactTag:I

    iput p2, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->width:I

    iput p3, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->height:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->height:I

    return v0
.end method

.method public final getReactTag()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->reactTag:I

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p2, "paint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 30
    iget p1, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->height:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    .line 31
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 32
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 33
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 35
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->width:I

    return p1
.end method

.method public final getWidth()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->width:I

    return v0
.end method
