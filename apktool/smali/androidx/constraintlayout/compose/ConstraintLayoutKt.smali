.class public abstract Landroidx/constraintlayout/compose/ConstraintLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getDEBUG$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$toDebugString(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->toDebugString(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 5

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 2268
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->getConstraintLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->createId()Ljava/lang/Object;

    move-result-object v3

    .line 2270
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/core/state/State;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2271
    invoke-static {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->getConstraintLayoutTag(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2272
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 2273
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/core/state/State;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final createId()Ljava/lang/Object;
    .locals 1

    .line 1115
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$createId$1;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$createId$1;-><init>()V

    return-object v0
.end method

.method public static final placeWithFrameTransform-Ktjjmr4(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/constraintlayout/core/state/WidgetFrame;J)V
    .locals 15

    move-object/from16 v0, p2

    .line 2195
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 2196
    sget-boolean p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2197
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getId()Ljava/lang/String;

    :cond_0
    return-void

    .line 2201
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->isDefaultTransform()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2202
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2203
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2204
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    return-void

    .line 2206
    :cond_2
    new-instance v14, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;

    invoke-direct {v14, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 2238
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    sub-int v11, v1, v2

    .line 2239
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    sub-int v12, v1, v2

    .line 2240
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    move-object v9, p0

    move-object/from16 v10, p1

    move v13, v0

    goto :goto_1

    :cond_3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    goto :goto_0

    .line 2241
    :goto_1
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic placeWithFrameTransform-Ktjjmr4$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/constraintlayout/core/state/WidgetFrame;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 2193
    sget-object p3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p3

    .line 2190
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->placeWithFrameTransform-Ktjjmr4(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/constraintlayout/core/state/WidgetFrame;J)V

    return-void
.end method

.method private static final toDebugString(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;
    .locals 2

    .line 2285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2286
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2286
    const-string v1, " minWidth "

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2286
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinWidth()I

    move-result v1

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2286
    const-string v1, " maxWidth "

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2286
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMaxWidth()I

    move-result v1

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2286
    const-string v1, " height "

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2287
    const-string v1, " minHeight "

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinHeight()I

    move-result v1

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2287
    const-string v1, " maxHeight "

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMaxHeight()I

    move-result v1

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2287
    const-string v1, " HDB "

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2288
    const-string v1, " VDB "

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2288
    const-string v1, " MCW "

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2289
    const-string v1, " MCH "

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2289
    const-string v1, " percentW "

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2290
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2290
    const-string v1, " percentH "

    .line 2285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2290
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 2285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
