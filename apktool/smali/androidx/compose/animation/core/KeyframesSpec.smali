.class public final Landroidx/compose/animation/core/KeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;,
        Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    }
.end annotation


# instance fields
.field private final config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 0

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p1, p0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;
    .locals 20

    move-object/from16 v0, p0

    .line 665
    new-instance v2, Landroidx/collection/MutableIntList;

    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/IntObjectMap;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 667
    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/IntObjectMap;->getSize()I

    move-result v1

    invoke-direct {v3, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 668
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    .line 382
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 383
    iget-object v5, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 354
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 355
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    .line 358
    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1113
    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 669
    invoke-virtual {v2, v15}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 670
    new-instance v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move/from16 v17, v12

    .line 671
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    move-object/from16 v18, v1

    invoke-virtual {v14}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getValue$animation_core_release()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 672
    invoke-virtual {v14}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getEasing$animation_core_release()Landroidx/compose/animation/core/Easing;

    move-result-object v12

    .line 673
    invoke-virtual {v14}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->getArcMode--9T-Mq4$animation_core_release()I

    move-result v14

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 670
    invoke-direct {v7, v1, v12, v14, v4}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v15, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 v17, v12

    :goto_2
    shr-long v9, v9, v17

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move v1, v12

    if-ne v11, v1, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_0

    .line 677
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 678
    invoke-virtual {v2, v4, v4}, Landroidx/collection/MutableIntList;->add(II)V

    .line 680
    :cond_4
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v4}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 681
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 683
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/MutableIntList;->sort()V

    .line 685
    new-instance v1, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    .line 688
    iget-object v4, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v4}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    move-result v4

    .line 689
    iget-object v5, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v5}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDelayMillis()I

    move-result v5

    .line 690
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    .line 691
    sget-object v7, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v7

    const/4 v8, 0x0

    .line 685
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
