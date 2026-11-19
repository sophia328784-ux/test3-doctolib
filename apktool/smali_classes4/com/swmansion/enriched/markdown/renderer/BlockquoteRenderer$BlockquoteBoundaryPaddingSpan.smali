.class final Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$BlockquoteBoundaryPaddingSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BlockquoteBoundaryPaddingSpan"
.end annotation


# instance fields
.field private final padding:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$BlockquoteBoundaryPaddingSpan;->padding:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fm"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    instance-of p2, p1, Landroid/text/Spanned;

    if-nez p2, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p2, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 p4, p2, -0x1

    .line 147
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/16 p5, 0xa

    if-ne p4, p5, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    if-lt p3, p2, :cond_2

    .line 151
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$BlockquoteBoundaryPaddingSpan;->padding:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 152
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_2
    :goto_1
    return-void
.end method
