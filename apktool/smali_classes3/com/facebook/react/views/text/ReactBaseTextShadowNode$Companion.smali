.class public final Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/TextAttributes;ZLjava/util/Map;I)V
    .locals 0

    .line 492
    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;->buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/TextAttributes;ZLjava/util/Map;I)V

    return-void
.end method

.method private final buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/TextAttributes;ZLjava/util/Map;I)V
    .locals 19

    move-object/from16 v8, p4

    move/from16 v9, p7

    if-eqz v8, :cond_1

    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextAttributes()Lcom/facebook/react/views/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/react/views/text/TextAttributes;->applyChild(Lcom/facebook/react/views/text/TextAttributes;)Lcom/facebook/react/views/text/TextAttributes;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 518
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextAttributes()Lcom/facebook/react/views/text/TextAttributes;

    move-result-object v0

    goto :goto_0

    .line 521
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v10

    const/4 v0, 0x0

    move v11, v0

    :goto_3
    if-ge v11, v10, :cond_8

    move-object/from16 v12, p1

    .line 523
    invoke-virtual {v12, v11}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v13

    const-string v0, "getChildAt(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    instance-of v0, v13, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    if-eqz v0, :cond_2

    .line 528
    move-object v1, v13

    check-cast v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 534
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 527
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;->buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/TextAttributes;ZLjava/util/Map;I)V

    goto/16 :goto_6

    :cond_2
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    .line 536
    instance-of v0, v13, Lcom/facebook/react/views/text/internal/ReactTextInlineImageShadowNode;

    const-string v1, "0"

    if-eqz v0, :cond_3

    .line 539
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 541
    new-instance v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 542
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 543
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 544
    move-object v7, v13

    check-cast v7, Lcom/facebook/react/views/text/internal/ReactTextInlineImageShadowNode;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/internal/ReactTextInlineImageShadowNode;->buildInlineImageSpan()Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    move-result-object v7

    .line 541
    invoke-direct {v0, v1, v5, v7}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 540
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    if-eqz p5, :cond_7

    .line 548
    invoke-interface {v13}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v0

    .line 549
    invoke-interface {v13}, Lcom/facebook/react/uimanager/ReactShadowNode;->getStyleWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object v5

    .line 550
    invoke-interface {v13}, Lcom/facebook/react/uimanager/ReactShadowNode;->getStyleHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object v7

    .line 554
    iget-object v14, v5, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v15, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v14, v15, :cond_5

    iget-object v14, v7, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    if-eq v14, v15, :cond_4

    goto :goto_4

    .line 561
    :cond_4
    iget v5, v5, Lcom/facebook/yoga/YogaValue;->value:F

    .line 562
    iget v7, v7, Lcom/facebook/yoga/YogaValue;->value:F

    goto :goto_5

    .line 557
    :cond_5
    :goto_4
    invoke-interface {v13}, Lcom/facebook/react/uimanager/ReactShadowNode;->calculateLayout()V

    .line 558
    invoke-interface {v13}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutWidth()F

    move-result v5

    .line 559
    invoke-interface {v13}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutHeight()F

    move-result v7

    .line 569
    :goto_5
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 571
    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 572
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    .line 573
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    .line 574
    new-instance v2, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    float-to-int v5, v5

    float-to-int v7, v7

    invoke-direct {v2, v0, v5, v7}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;-><init>(III)V

    .line 571
    invoke-direct {v1, v14, v15, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 570
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_6

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :goto_6
    invoke-interface {v13}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 579
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_7
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    .line 582
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected view type nested under a <Text> or <TextInput> node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v12, p1

    move-object/from16 v3, p3

    .line 588
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lt v0, v9, :cond_19

    .line 590
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isColorSet()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 591
    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getColor()I

    move-result v5

    invoke-direct {v2, v5}, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;-><init>(I)V

    invoke-direct {v1, v9, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_9
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isBackgroundColorSet()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 595
    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getBackgroundColor()I

    move-result v5

    invoke-direct {v2, v5}, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;-><init>(I)V

    invoke-direct {v1, v9, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 594
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_a
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 600
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    if-ne v1, v2, :cond_c

    goto :goto_7

    .line 601
    :cond_b
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getAccessibilityRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    if-ne v1, v2, :cond_c

    .line 603
    :goto_7
    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;

    invoke-virtual {v12}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v5

    invoke-direct {v2, v5}, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;-><init>(I)V

    invoke-direct {v1, v9, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_c
    invoke-virtual {v4}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v1

    .line 607
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v8, :cond_d

    .line 609
    invoke-virtual {v8}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_d

    goto :goto_8

    .line 611
    :cond_d
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v5, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;

    invoke-direct {v5, v1}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;-><init>(F)V

    invoke-direct {v2, v9, v0, v5}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_e
    :goto_8
    invoke-virtual {v4}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v1

    if-eqz v8, :cond_f

    .line 617
    invoke-virtual {v8}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v2

    if-eq v2, v1, :cond_10

    .line 619
    :cond_f
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v5, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-direct {v5, v1}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v2, v9, v0, v5}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_10
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontStyle()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 623
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontWeight()I

    move-result v1

    if-ne v1, v2, :cond_11

    .line 624
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 627
    :cond_11
    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 630
    new-instance v13, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;

    .line 631
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontStyle()I

    move-result v14

    .line 632
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontWeight()I

    move-result v15

    .line 633
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v16

    .line 634
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontFamily()Ljava/lang/String;

    move-result-object v17

    .line 635
    invoke-virtual {v12}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v5, "getAssets(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    .line 630
    invoke-direct/range {v13 .. v18}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 627
    invoke-direct {v1, v9, v0, v13}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 626
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_12
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isUnderlineTextDecorationSet()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 641
    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v2}, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;-><init>()V

    invoke-direct {v1, v9, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_13
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isLineThroughTextDecorationSet()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 644
    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v2}, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;-><init>()V

    invoke-direct {v1, v9, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_14
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowOffsetDx()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_15

    .line 648
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowOffsetDy()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_15

    .line 649
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowRadius()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_15

    goto :goto_9

    .line 650
    :cond_15
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_16

    .line 653
    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 656
    new-instance v2, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;

    .line 657
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowOffsetDx()F

    move-result v5

    .line 658
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowOffsetDy()F

    move-result v6

    .line 659
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowRadius()F

    move-result v7

    .line 660
    invoke-virtual {v12}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowColor()I

    move-result v10

    .line 656
    invoke-direct {v2, v5, v6, v7, v10}, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;-><init>(FFFI)V

    .line 653
    invoke-direct {v1, v9, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 652
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_16
    :goto_9
    invoke-virtual {v4}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v1

    .line 667
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v8, :cond_17

    .line 669
    invoke-virtual {v8}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_17

    goto :goto_a

    .line 671
    :cond_17
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v4, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;

    invoke-direct {v4, v1}, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;-><init>(F)V

    invoke-direct {v2, v9, v0, v4}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    :cond_18
    :goto_a
    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    invoke-virtual {v12}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;-><init>(I)V

    invoke-direct {v1, v9, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method
