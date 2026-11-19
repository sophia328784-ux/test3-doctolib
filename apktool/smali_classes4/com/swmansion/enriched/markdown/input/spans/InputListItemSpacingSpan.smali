.class public final Lcom/swmansion/enriched/markdown/input/spans/InputListItemSpacingSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSpan;


# instance fields
.field private final spacingPx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/spans/InputListItemSpacingSpan;->spacingPx:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    if-eqz p6, :cond_2

    .line 31
    iget p4, p0, Lcom/swmansion/enriched/markdown/input/spans/InputListItemSpacingSpan;->spacingPx:I

    if-lez p4, :cond_2

    instance-of p4, p1, Landroid/text/Spanned;

    if-nez p4, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    if-lt p1, p2, :cond_2

    if-lt p1, p3, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p0, Lcom/swmansion/enriched/markdown/input/spans/InputListItemSpacingSpan;->spacingPx:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_2
    :goto_0
    return-void
.end method
