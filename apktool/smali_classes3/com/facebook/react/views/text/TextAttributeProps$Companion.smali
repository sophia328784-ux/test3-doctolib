.class public final Lcom/facebook/react/views/text/TextAttributeProps$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/TextAttributeProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMapBuffer(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/views/text/TextAttributeProps;
    .locals 3

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-instance v0, Lcom/facebook/react/views/text/TextAttributeProps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 402
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    .line 404
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getKey()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 432
    :pswitch_2
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setMaxFontSizeMultiplier(Lcom/facebook/react/views/text/TextAttributeProps;F)V

    goto :goto_0

    .line 430
    :pswitch_3
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setTextTransform(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :pswitch_4
    invoke-static {}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setRole(Lcom/facebook/react/views/text/TextAttributeProps;Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;)V

    goto :goto_0

    .line 428
    :pswitch_5
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setAccessibilityRole(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :pswitch_6
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setLayoutDirection(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :pswitch_7
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setTextShadowOffsetDy(Lcom/facebook/react/views/text/TextAttributeProps;F)V

    goto :goto_0

    .line 424
    :pswitch_8
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setTextShadowOffsetDx(Lcom/facebook/react/views/text/TextAttributeProps;F)V

    goto :goto_0

    .line 423
    :pswitch_9
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setTextShadowColor(Lcom/facebook/react/views/text/TextAttributeProps;I)V

    goto :goto_0

    .line 422
    :pswitch_a
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setTextShadowRadius(Lcom/facebook/react/views/text/TextAttributeProps;F)V

    goto :goto_0

    .line 420
    :pswitch_b
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setTextDecorationLine(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :pswitch_c
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setLineHeight(Lcom/facebook/react/views/text/TextAttributeProps;F)V

    goto :goto_0

    .line 415
    :pswitch_d
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setLetterSpacing(Lcom/facebook/react/views/text/TextAttributeProps;F)V

    goto/16 :goto_0

    .line 414
    :pswitch_e
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getBooleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setAllowFontScaling(Lcom/facebook/react/views/text/TextAttributeProps;Z)V

    goto/16 :goto_0

    .line 413
    :pswitch_f
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setFontVariant(Lcom/facebook/react/views/text/TextAttributeProps;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    goto/16 :goto_0

    .line 412
    :pswitch_10
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setFontStyle(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :pswitch_11
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setFontWeight(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :pswitch_12
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setFontSize(Lcom/facebook/react/views/text/TextAttributeProps;F)V

    goto/16 :goto_0

    .line 408
    :pswitch_13
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setFontFamily$p(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :pswitch_14
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setOpacity$p(Lcom/facebook/react/views/text/TextAttributeProps;F)V

    goto/16 :goto_0

    .line 406
    :pswitch_15
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setBackgroundColor(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 405
    :pswitch_16
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->access$setColor(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getEllipsizeMode(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    if-eqz p1, :cond_3

    .line 557
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    .line 557
    :sswitch_1
    const-string v0, "head"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 558
    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    .line 557
    :sswitch_2
    const-string v0, "clip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v0, "middle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 559
    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_3
        0x2ea350 -> :sswitch_2
        0x30cde0 -> :sswitch_1
        0x363450 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getHyphenationFrequency(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 551
    :cond_0
    const-string v1, "none"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 552
    :cond_1
    const-string v0, "normal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public final getJustificationMode(Lcom/facebook/react/uimanager/ReactStylesDiffMap;I)I
    .locals 2

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return p2

    .line 502
    :cond_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 503
    const-string p2, "justify"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 506
    :cond_1
    invoke-static {}, Lcom/facebook/react/views/text/TextAttributeProps;->access$getDEFAULT_JUSTIFICATION_MODE$cp()I

    move-result p1

    return p1
.end method

.method public final getLayoutDirection(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    .line 528
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3de09eb0

    if-eq v1, v2, :cond_4

    const v2, 0x1a3ea

    if-eq v1, v2, :cond_2

    const v2, 0x1ba6a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "rtl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v1, "ltr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const-string v1, "undefined"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 534
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid layoutDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReactNative"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v0
.end method

.method public final getTextAlignment(Lcom/facebook/react/uimanager/ReactStylesDiffMap;ZI)I
    .locals 3

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return p3

    .line 483
    :cond_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    return v2

    :cond_2
    return v1

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    return v1

    :cond_4
    return v2

    :sswitch_2
    const-string p2, "auto"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :sswitch_3
    const-string p2, "justify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :sswitch_4
    const-string p2, "center"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 491
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid textAlign: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return p3

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x4a799570 -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTextBreakStrategy(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 543
    :cond_0
    const-string v1, "simple"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 544
    :cond_1
    const-string v1, "balanced"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v0
.end method
