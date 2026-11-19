.class public final Lexpo/modules/video/managers/PictureInPictureManager$findAutoPiPViewCandidate$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/managers/PictureInPictureManager;->findAutoPiPViewCandidate(Ljava/util/List;)Lexpo/modules/video/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 102
    check-cast p1, Lexpo/modules/video/VideoView;

    .line 239
    invoke-static {p1}, Lexpo/modules/video/utils/ViewVisibilityUtilsKt;->visiblePercentage(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 102
    check-cast p2, Lexpo/modules/video/VideoView;

    .line 239
    invoke-static {p2}, Lexpo/modules/video/utils/ViewVisibilityUtilsKt;->visiblePercentage(Landroid/view/View;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
