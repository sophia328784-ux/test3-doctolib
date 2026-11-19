.class public final Lcom/swmansion/enriched/markdown/spans/ListMarkerAnchorSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final marker:Lcom/swmansion/enriched/markdown/spans/BaseListSpan;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/spans/BaseListSpan;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/ListMarkerAnchorSpan;->marker:Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 10

    move-object/from16 p3, p8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p3, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/text/Spanned;

    invoke-interface {p3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    move/from16 v9, p9

    if-eq p3, v9, :cond_2

    :goto_0
    return-void

    :cond_1
    move/from16 v9, p9

    :cond_2
    const/4 p3, 0x0

    if-lez p4, :cond_4

    :cond_3
    :goto_1
    move v3, p3

    goto :goto_2

    :cond_4
    if-eqz p12, :cond_3

    .line 35
    invoke-virtual/range {p12 .. p12}, Landroid/text/Layout;->getWidth()I

    move-result p3

    goto :goto_1

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ListMarkerAnchorSpan;->marker:Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p12

    invoke-virtual/range {v0 .. v9}, Lcom/swmansion/enriched/markdown/spans/BaseListSpan;->drawMarkerAt(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILandroid/text/Layout;I)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getMarker$react_native_enriched_markdown_release()Lcom/swmansion/enriched/markdown/spans/BaseListSpan;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ListMarkerAnchorSpan;->marker:Lcom/swmansion/enriched/markdown/spans/BaseListSpan;

    return-object v0
.end method
