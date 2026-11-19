.class public abstract Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 55

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v4, p4

    move/from16 v10, p5

    move-object/from16 v11, p7

    move/from16 v12, p10

    int-to-long v13, v10

    sub-int v15, v12, p9

    .line 97
    new-array v0, v15, [I

    const/16 v16, 0x0

    const/4 v1, 0x0

    move/from16 v2, p9

    move v3, v1

    move v6, v3

    move v7, v6

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v19, v16

    :goto_0
    const v5, 0x7fffffff

    if-ge v2, v12, :cond_7

    .line 105
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 106
    invoke-static {v2}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v20

    .line 107
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v22

    if-nez v6, :cond_1

    .line 108
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v23, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    move/from16 v23, v6

    :goto_2
    cmpl-float v6, v22, v16

    if-lez v6, :cond_2

    add-float v5, v19, v22

    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v5

    move/from16 v26, v15

    move/from16 v1, v17

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_2
    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v20, :cond_4

    .line 115
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    :cond_4
    :goto_3
    sub-int v6, v9, v17

    .line 119
    aget-object v7, p8, v21

    if-nez v7, :cond_6

    if-ne v9, v5, :cond_5

    :goto_4
    move v7, v6

    goto :goto_5

    .line 127
    :cond_5
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    goto :goto_4

    :goto_5
    const/16 v6, 0x10

    move/from16 v20, v7

    const/4 v7, 0x0

    move/from16 v22, v1

    const/4 v1, 0x0

    move-object/from16 v24, v2

    const/4 v2, 0x0

    move/from16 v25, v3

    move v3, v5

    const/4 v5, 0x0

    move/from16 v26, v15

    move/from16 v27, v17

    move/from16 v28, v19

    move-object/from16 v15, v24

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    .line 121
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    move-result-wide v1

    .line 119
    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    goto :goto_6

    :cond_6
    move/from16 v25, v3

    move/from16 v20, v6

    move/from16 v26, v15

    move/from16 v27, v17

    move/from16 v28, v19

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    .line 132
    :goto_6
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 133
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v3, v21, p9

    .line 134
    aput v1, v17, v3

    sub-int v6, v20, v1

    const/4 v3, 0x0

    .line 137
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v15, v27

    add-int/2addr v1, v15

    move/from16 v5, v18

    .line 140
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 141
    aput-object v7, p8, v21

    move/from16 v18, v2

    move v7, v3

    move/from16 v3, v25

    move/from16 v19, v28

    :goto_7
    add-int/lit8 v2, v21, 0x1

    move/from16 v4, p4

    move-object/from16 v0, v17

    move/from16 v6, v23

    move/from16 v15, v26

    move/from16 v17, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    move/from16 v25, v3

    move/from16 v26, v15

    move/from16 v15, v17

    move/from16 v1, v18

    move/from16 v28, v19

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    if-nez v25, :cond_8

    sub-int v5, v15, v7

    move v4, v1

    move/from16 v18, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_8
    if-eq v9, v5, :cond_9

    move v7, v9

    goto :goto_8

    :cond_9
    move v7, v8

    :goto_8
    add-int/lit8 v3, v25, -0x1

    int-to-long v2, v3

    mul-long/2addr v2, v13

    sub-int v10, v7, v15

    move/from16 v18, v6

    int-to-long v5, v10

    sub-long/2addr v5, v2

    move v10, v1

    const-wide/16 v0, 0x0

    .line 159
    invoke-static {v5, v6, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    long-to-float v0, v5

    move/from16 v20, v10

    move/from16 v1, v28

    div-float v10, v0, v1

    move/from16 v0, p9

    move-wide/from16 v23, v5

    .line 163
    :goto_9
    const-string v4, "weightedSize "

    move-object/from16 v21, v4

    const-string v4, "weightUnitSpace "

    move/from16 v27, v10

    const-string v10, "totalWeight "

    move-object/from16 v28, v4

    const-string v4, "remainingToTarget "

    move/from16 v29, v1

    const-string v1, "arrangementSpacingTotal "

    move-object/from16 v30, v10

    const-string v10, "fixedSpace "

    move-wide/from16 v31, v5

    const-string v5, "weightChildrenCount "

    const-string v6, "arrangementSpacingPx "

    move-object/from16 v33, v4

    const-string v4, "targetSpace "

    move-wide/from16 v34, v2

    const-string v2, "mainAxisMin "

    if-ge v0, v12, :cond_a

    .line 164
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 165
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v3

    mul-float v11, v27, v3

    .line 26
    :try_start_0
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    sub-long v23, v23, v1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, p7

    move/from16 v10, v27

    move/from16 v1, v29

    move-wide/from16 v5, v31

    move-wide/from16 v2, v34

    goto :goto_9

    :catch_0
    move-exception v0

    .line 171
    new-instance v12, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v12

    const-string v12, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "itemWeight "

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v3, v21

    move/from16 v11, v25

    move-object/from16 v25, v28

    move/from16 v28, v29

    move-object/from16 v36, v30

    move-object/from16 v21, v2

    move/from16 v2, p9

    move/from16 v37, v20

    const/4 v0, 0x0

    :goto_a
    if-ge v2, v12, :cond_11

    .line 208
    aget-object v20, p8, v2

    if-nez v20, :cond_10

    move-object/from16 v20, v5

    move-object/from16 v5, p7

    .line 209
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v2

    move-object/from16 v2, v29

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 210
    invoke-static {v2}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v29

    move-object/from16 v38, v2

    .line 211
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v2

    move/from16 v39, v0

    move-object/from16 v40, v1

    const v1, 0x7fffffff

    move/from16 v0, p4

    if-ne v0, v1, :cond_b

    goto :goto_b

    :cond_b
    if-eqz v29, :cond_c

    .line 213
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    :cond_c
    :goto_b
    cmpl-float v1, v2, v16

    if-lez v1, :cond_f

    .line 220
    invoke-static/range {v23 .. v24}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v1

    move/from16 v42, v2

    move-object/from16 v41, v3

    int-to-long v2, v1

    sub-long v23, v23, v2

    mul-float v2, v27, v42

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v0, 0x0

    .line 223
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 231
    :try_start_1
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_d

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_e

    move/from16 v19, v1

    move v1, v3

    :goto_c
    move/from16 v29, v2

    goto :goto_d

    :cond_d
    const v0, 0x7fffffff

    :cond_e
    move/from16 v19, v1

    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    const/4 v2, 0x0

    const/4 v5, 0x1

    move/from16 v49, v19

    move-object/from16 v52, v25

    move/from16 v47, v27

    move/from16 v50, v29

    move-wide/from16 v45, v31

    move-object/from16 v53, v33

    move-wide/from16 v43, v34

    move-object/from16 v12, v38

    move-object/from16 v54, v40

    move-object/from16 v51, v41

    move/from16 v48, v42

    move-object/from16 v19, v10

    move/from16 v25, v11

    move/from16 v27, v15

    move-object/from16 v15, v20

    move-object/from16 v11, v21

    move/from16 v20, v0

    move-object v10, v4

    move-object/from16 v0, p0

    move/from16 v4, p4

    .line 230
    :try_start_2
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 287
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v4, v30, p9

    .line 288
    aput v2, v17, v4

    add-int v2, v39, v2

    move/from16 v4, v37

    .line 290
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 291
    aput-object v1, p8, v30

    move/from16 v39, v2

    move/from16 v37, v3

    move-object/from16 v12, v19

    move/from16 v5, v25

    move-wide/from16 v34, v43

    move-wide/from16 v31, v45

    move-object/from16 v3, v51

    move-object/from16 v33, v53

    :goto_e
    const/4 v1, 0x0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    move/from16 v49, v1

    move/from16 v50, v2

    move-object/from16 v19, v10

    move-object/from16 v52, v25

    move/from16 v47, v27

    move-wide/from16 v45, v31

    move-object/from16 v53, v33

    move-wide/from16 v43, v34

    move-object/from16 v54, v40

    move-object/from16 v51, v41

    move/from16 v48, v42

    move-object v10, v4

    move/from16 v25, v11

    move/from16 v27, v15

    move-object/from16 v15, v20

    move-object/from16 v11, v21

    .line 245
    :goto_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v25

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v54

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v43

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v53

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v45

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v36

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v28

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v52

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v47

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    const-string v4, "weight "

    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v48

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v51

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v50

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    const-string v4, "crossAxisDesiredSize "

    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    const-string v4, "remainderUnit "

    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v49

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v4, "childMainAxisSize "

    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 216
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move/from16 v39, v0

    move-object/from16 v54, v1

    move/from16 v30, v2

    move-object v12, v10

    move-object/from16 v52, v25

    move/from16 v47, v27

    const v20, 0x7fffffff

    move-object/from16 v0, p0

    move-object v10, v4

    move/from16 v27, v15

    move/from16 v4, v37

    move-object v15, v5

    move v5, v11

    move-object/from16 v11, v21

    goto/16 :goto_e

    :goto_10
    add-int/lit8 v2, v30, 0x1

    move-object v4, v10

    move-object/from16 v21, v11

    move-object v10, v12

    move/from16 v0, v39

    move-object/from16 v25, v52

    move-object/from16 v1, v54

    move/from16 v12, p10

    move v11, v5

    move-object v5, v15

    move/from16 v15, v27

    move/from16 v27, v47

    goto/16 :goto_a

    :cond_11
    const/4 v1, 0x0

    move v2, v0

    move/from16 v27, v15

    move/from16 v4, v37

    move-object/from16 v0, p0

    int-to-long v2, v2

    add-long v2, v2, v34

    long-to-int v2, v2

    sub-int v3, v9, v27

    const/4 v5, 0x0

    .line 296
    invoke-static {v2, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    move/from16 v5, v27

    :goto_11
    if-eqz v18, :cond_17

    move/from16 v7, p9

    move/from16 v10, p10

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_12
    if-ge v7, v10, :cond_16

    .line 302
    aget-object v9, p8, v7

    .line 303
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v11

    .line 304
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 305
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_13

    :cond_12
    move-object v11, v1

    :goto_13
    if-eqz v11, :cond_15

    .line 306
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 307
    invoke-interface {v0, v9}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    const/high16 v13, -0x80000000

    if-eq v12, v13, :cond_13

    .line 310
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_14

    :cond_13
    const/4 v11, 0x0

    :goto_14
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eq v12, v13, :cond_14

    goto :goto_15

    :cond_14
    move v12, v9

    :goto_15
    sub-int/2addr v9, v12

    .line 314
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_16
    move v1, v6

    goto :goto_16

    :cond_17
    move/from16 v10, p10

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_16
    add-int/2addr v5, v2

    const/4 v2, 0x0

    .line 326
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v3

    move/from16 v6, p2

    .line 331
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, v26

    .line 333
    new-array v4, v1, [I

    move v7, v2

    :goto_17
    if-ge v7, v1, :cond_18

    aput v2, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_18
    move-object/from16 v7, p6

    move-object/from16 v8, v17

    .line 334
    invoke-interface {v0, v5, v8, v4, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v1, p8

    move/from16 v9, p9

    move/from16 v8, p12

    move-object v2, v7

    move-object/from16 v7, p11

    .line 341
    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    goto :goto_2

    :cond_1
    move/from16 v14, p12

    goto :goto_1

    .line 74
    :goto_2
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
