.class public final Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan$Companion;


# instance fields
.field private final depth:I

.field private final indentPerDepth:F

.field private final markerGap:F

.field private final markerWidth:F

.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->Companion:Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan$Companion;

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->depth:I

    .line 18
    iput p2, p0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->ordinal:I

    const/high16 p1, 0x41900000    # 18.0f

    mul-float/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->indentPerDepth:F

    .line 23
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->markerWidth:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p3, p1

    .line 24
    iput p3, p0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->markerGap:F

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    const-string p5, "canvas"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "paint"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    instance-of p5, p8, Landroid/text/Spanned;

    if-eqz p5, :cond_1

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    if-eq p5, p9, :cond_1

    :goto_0
    return-void

    .line 49
    :cond_1
    const-string p5, "."

    iget p7, p0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->ordinal:I

    new-instance p8, Ljava/lang/StringBuilder;

    if-gez p4, :cond_2

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_2
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object p7

    if-gez p4, :cond_3

    .line 51
    sget-object p8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_3

    :cond_3
    sget-object p8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_3
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p3, p3

    .line 52
    iget p8, p0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->depth:I

    int-to-float p8, p8

    iget p9, p0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->indentPerDepth:F

    mul-float/2addr p8, p9

    iget p9, p0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->markerWidth:F

    add-float/2addr p8, p9

    iget p9, p0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->markerGap:F

    sub-float/2addr p8, p9

    int-to-float p4, p4

    mul-float/2addr p8, p4

    add-float/2addr p3, p8

    int-to-float p4, p6

    .line 53
    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 26
    iget p1, p0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->depth:I

    int-to-float p1, p1

    iget v0, p0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->indentPerDepth:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/swmansion/enriched/markdown/input/spans/InputOrderedListMarkerSpan;->markerWidth:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
