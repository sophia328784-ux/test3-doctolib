.class public final Lcom/swmansion/enriched/markdown/spans/LineHeightSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final lineHeight:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/LineHeightSpan;->lineHeight:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    if-nez p6, :cond_0

    return-void

    .line 23
    :cond_0
    iget p1, p0, Lcom/swmansion/enriched/markdown/spans/LineHeightSpan;->lineHeight:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p3, p2

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    float-to-double p3, p1

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    sub-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
