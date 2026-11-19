.class public final Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/safearea/EdgeInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInsets(Landroidx/core/graphics/Insets;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 4

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 19
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    int-to-float v1, v1

    .line 20
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    int-to-float v2, v2

    .line 21
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    int-to-float p1, p1

    .line 18
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    return-object v0
.end method

.method public final getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 1

    .line 15
    invoke-static {}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->access$getZERO$cp()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v0

    return-object v0
.end method

.method public final max(Lcom/swmansion/rnscreens/safearea/EdgeInsets;Lcom/swmansion/rnscreens/safearea/EdgeInsets;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 5

    const-string v0, "i1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 29
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getLeft()F

    move-result v1

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getLeft()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getTop()F

    move-result v2

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getTop()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getRight()F

    move-result v3

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getRight()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 32
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getBottom()F

    move-result p1

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getBottom()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 28
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    return-object v0
.end method
