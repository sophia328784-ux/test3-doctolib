.class public Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "selectionColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "selectionMenuConfig"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "imageRequestHeaders"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "accessibilityLabels"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "lineBreakStrategyIOS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "writingDirection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "markdownStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "spoilerOverlay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "md4cFlags"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "maxFontSizeMultiplier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "allowTrailingMargin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "markdown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "streamingAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "selectionHandleColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_e
    const-string v0, "contextMenuItems"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_f
    const-string v0, "allowFontScaling"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_10
    const-string v0, "enableLinkPreview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_11
    const-string v0, "enableTaskListItemToggle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_12
    const-string v0, "textBreakStrategy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_13
    const-string v0, "selectable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    move v3, v1

    goto :goto_0

    :sswitch_14
    const-string v0, "streamingConfig"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 45
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setSelectionColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 78
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setSelectionMenuConfig(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 75
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setImageRequestHeaders(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 81
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setAccessibilityLabels(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 87
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    if-nez p3, :cond_15

    const-string p3, "none"

    goto :goto_1

    :cond_15
    check-cast p3, Ljava/lang/String;

    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setLineBreakStrategyIOS(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 90
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    if-nez p3, :cond_16

    const-string p3, "first-strong"

    goto :goto_2

    :cond_16
    check-cast p3, Ljava/lang/String;

    :goto_2
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setWritingDirection(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 33
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setMarkdownStyle(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 69
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    if-nez p3, :cond_17

    const-string p3, "particles"

    goto :goto_3

    :cond_17
    check-cast p3, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setSpoilerOverlay(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 51
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setMd4cFlags(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 57
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    if-nez p3, :cond_18

    const/4 p3, 0x0

    goto :goto_4

    :cond_18
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    :goto_4
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setMaxFontSizeMultiplier(Landroid/view/View;F)V

    return-void

    .line 60
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    if-nez p3, :cond_19

    goto :goto_5

    :cond_19
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setAllowTrailingMargin(Landroid/view/View;Z)V

    return-void

    .line 30
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    if-nez p3, :cond_1a

    const/4 p3, 0x0

    goto :goto_6

    :cond_1a
    check-cast p3, Ljava/lang/String;

    :goto_6
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setMarkdown(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 63
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    if-nez p3, :cond_1b

    goto :goto_7

    :cond_1b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setStreamingAnimation(Landroid/view/View;Z)V

    return-void

    .line 48
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setSelectionHandleColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 72
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setContextMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 54
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    if-nez p3, :cond_1c

    goto :goto_8

    :cond_1c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_8
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setAllowFontScaling(Landroid/view/View;Z)V

    return-void

    .line 39
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    if-nez p3, :cond_1d

    goto :goto_9

    :cond_1d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setEnableLinkPreview(Landroid/view/View;Z)V

    return-void

    .line 36
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    if-nez p3, :cond_1e

    goto :goto_a

    :cond_1e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setEnableTaskListItemToggle(Landroid/view/View;Z)V

    return-void

    .line 84
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    if-nez p3, :cond_1f

    const-string p3, "highQuality"

    goto :goto_b

    :cond_1f
    check-cast p3, Ljava/lang/String;

    :goto_b
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setTextBreakStrategy(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 42
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    if-nez p3, :cond_20

    goto :goto_c

    :cond_20
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_c
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setSelectable(Landroid/view/View;Z)V

    return-void

    .line 66
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextManagerInterface;->setStreamingConfig(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x687ac9bc -> :sswitch_14
        -0x62ae13aa -> :sswitch_13
        -0x5d2b929b -> :sswitch_12
        -0x5969bcb3 -> :sswitch_11
        -0x3e1b3f15 -> :sswitch_10
        -0x1845d2d1 -> :sswitch_f
        -0xcfbbb4e -> :sswitch_e
        -0x2b08f11 -> :sswitch_d
        0x9a57142 -> :sswitch_c
        0xeb7fcef -> :sswitch_b
        0x189f8893 -> :sswitch_a
        0x20b7df55 -> :sswitch_9
        0x20d997a1 -> :sswitch_8
        0x2a36cc2e -> :sswitch_7
        0x2d83ee02 -> :sswitch_6
        0x3f9a6603 -> :sswitch_5
        0x405b752f -> :sswitch_4
        0x47125aed -> :sswitch_3
        0x57a96032 -> :sswitch_2
        0x7566902d -> :sswitch_1
        0x7fb0e537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
