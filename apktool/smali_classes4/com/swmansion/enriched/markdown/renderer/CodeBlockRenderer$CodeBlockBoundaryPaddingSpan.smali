.class final Lcom/swmansion/enriched/markdown/renderer/CodeBlockRenderer$CodeBlockBoundaryPaddingSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/renderer/CodeBlockRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CodeBlockBoundaryPaddingSpan"
.end annotation


# instance fields
.field private final padding:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lcom/swmansion/enriched/markdown/renderer/CodeBlockRenderer$CodeBlockBoundaryPaddingSpan;->padding:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    const-string p4, "text"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fm"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of p4, p1, Landroid/text/Spanned;

    if-nez p4, :cond_0

    return-void

    .line 102
    :cond_0
    move-object p4, p1

    check-cast p4, Landroid/text/Spanned;

    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    .line 103
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    if-ne p2, p5, :cond_1

    .line 107
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p5, p0, Lcom/swmansion/enriched/markdown/renderer/CodeBlockRenderer$CodeBlockBoundaryPaddingSpan;->padding:I

    sub-int/2addr p2, p5

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 108
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p5

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_1
    if-eq p3, p4, :cond_3

    if-gt p4, p3, :cond_2

    add-int/lit8 p4, p4, -0x1

    .line 112
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 114
    :cond_3
    :goto_0
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Lcom/swmansion/enriched/markdown/renderer/CodeBlockRenderer$CodeBlockBoundaryPaddingSpan;->padding:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 115
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void
.end method
