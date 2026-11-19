.class public final Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$expandContiguousSpoilers$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->expandContiguousSpoilers(Landroid/text/Spannable;Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $buffer$inlined:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$expandContiguousSpoilers$$inlined$sortedBy$1;->$buffer$inlined:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 102
    check-cast p1, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    .line 211
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$expandContiguousSpoilers$$inlined$sortedBy$1;->$buffer$inlined:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 102
    check-cast p2, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    .line 211
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$expandContiguousSpoilers$$inlined$sortedBy$1;->$buffer$inlined:Landroid/text/Spannable;

    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
