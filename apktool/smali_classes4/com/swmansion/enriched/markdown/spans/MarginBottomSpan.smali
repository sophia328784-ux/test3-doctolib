.class public final Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final marginBottom:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;->marginBottom:F

    return-void
.end method

.method private final hasContentAfter(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    .line 68
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    add-int/2addr p2, v3

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_1

    return v1

    .line 71
    :cond_1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    return v3
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    const-string p4, "text"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fm"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p3, p2, :cond_3

    add-int/lit8 p4, p3, -0x1

    .line 26
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/16 p5, 0xa

    if-eq p4, p5, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget p4, p0, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;->marginBottom:F

    float-to-int p4, p4

    sub-int v0, p3, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 33
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-ne p2, p5, :cond_2

    .line 34
    invoke-direct {p0, p1, p3}, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;->hasContentAfter(Ljava/lang/CharSequence;I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 36
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 37
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 39
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    .line 42
    :cond_1
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 43
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 45
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    .line 51
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;->hasContentAfter(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p4

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 53
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p4

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final getMarginBottom()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/MarginBottomSpan;->marginBottom:F

    return v0
.end method
