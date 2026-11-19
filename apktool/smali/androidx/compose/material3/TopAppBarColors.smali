.class public final Landroidx/compose/material3/TopAppBarColors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionIconContentColor:J

.field private final containerColor:J

.field private final navigationIconContentColor:J

.field private final scrolledContainerColor:J

.field private final titleContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 1414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    iput-wide p1, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 1419
    iput-wide p3, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 1420
    iput-wide p5, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 1421
    iput-wide p7, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 1422
    iput-wide p9, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public final containerColor-vNxB06k$material3_release(F)J
    .locals 5

    .line 1456
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 1457
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 1458
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    invoke-interface {v4, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p1

    .line 1455
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy-t635Npw(JJJJJ)Landroidx/compose/material3/TopAppBarColors;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    .line 1436
    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    .line 1437
    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    .line 1438
    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    .line 1439
    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    move-wide v12, v3

    :goto_3
    cmp-long v1, p9, v1

    if-eqz v1, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    .line 1440
    :cond_4
    iget-wide v1, v0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    move-wide v14, v1

    .line 1435
    :goto_4
    new-instance v5, Landroidx/compose/material3/TopAppBarColors;

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1464
    instance-of v2, p1, Landroidx/compose/material3/TopAppBarColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1466
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    check-cast p1, Landroidx/compose/material3/TopAppBarColors;

    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1467
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1468
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1469
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 1470
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final getActionIconContentColor-0d7_KjU()J
    .locals 2

    .line 1422
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    return-wide v0
.end method

.method public final getNavigationIconContentColor-0d7_KjU()J
    .locals 2

    .line 1420
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU()J
    .locals 2

    .line 1421
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1476
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1477
    iget-wide v1, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1478
    iget-wide v1, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1479
    iget-wide v1, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1480
    iget-wide v1, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
