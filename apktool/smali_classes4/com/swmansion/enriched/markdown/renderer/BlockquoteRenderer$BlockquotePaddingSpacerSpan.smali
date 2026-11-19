.class final Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$BlockquotePaddingSpacerSpan;
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
    name = "BlockquotePaddingSpacerSpan"
.end annotation


# instance fields
.field private final padding:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$BlockquotePaddingSpacerSpan;->padding:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fm"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 118
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 119
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 120
    iget p1, p0, Lcom/swmansion/enriched/markdown/renderer/BlockquoteRenderer$BlockquotePaddingSpacerSpan;->padding:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 121
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void
.end method
