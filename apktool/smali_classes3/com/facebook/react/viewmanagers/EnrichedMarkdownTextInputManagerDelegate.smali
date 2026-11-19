.class public Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerDelegate;
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
.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "setLink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "setValue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "removeLink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "insertText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "insertLink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "toggleItalic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "startMention"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "toggleUnderline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "indentList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "insertMention"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "toggleSpoiler"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "blur"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "setSelection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "toggleOrderedList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "toggleBold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_10
    const-string v0, "toggleHeading"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_11
    const-string v0, "requestMarkdown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_12
    const-string v0, "toggleUnorderedList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_13
    const-string v0, "requestCaretRect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_14
    const-string v0, "toggleStrikethrough"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_15
    const-string v0, "outdentList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_0

    :cond_15
    move v3, v1

    goto :goto_0

    :sswitch_16
    const-string v0, "copyToClipboard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_0

    :cond_16
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-void

    .line 149
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setLink(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 113
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setValue(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 164
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->removeLink(Landroid/view/View;)V

    return-void

    .line 155
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->insertText(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 152
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, v0, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->insertLink(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->toggleItalic(Landroid/view/View;)V

    return-void

    .line 161
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->startMention(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 125
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->toggleUnderline(Landroid/view/View;)V

    return-void

    .line 143
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->indentList(Landroid/view/View;)V

    return-void

    .line 158
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, v0, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->insertMention(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->toggleSpoiler(Landroid/view/View;)V

    return-void

    .line 107
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->focus(Landroid/view/View;)V

    return-void

    .line 110
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->blur(Landroid/view/View;)V

    return-void

    .line 116
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    invoke-interface {p2, p1, v0, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setSelection(Landroid/view/View;II)V

    return-void

    .line 140
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->toggleOrderedList(Landroid/view/View;)V

    return-void

    .line 119
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->toggleBold(Landroid/view/View;)V

    return-void

    .line 134
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->toggleHeading(Landroid/view/View;I)V

    return-void

    .line 170
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->requestMarkdown(Landroid/view/View;I)V

    return-void

    .line 137
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->toggleUnorderedList(Landroid/view/View;)V

    return-void

    .line 173
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->requestCaretRect(Landroid/view/View;I)V

    return-void

    .line 128
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->toggleStrikethrough(Landroid/view/View;)V

    return-void

    .line 146
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->outdentList(Landroid/view/View;)V

    return-void

    .line 167
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->copyToClipboard(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75c0c95a -> :sswitch_16
        -0x673cb76d -> :sswitch_15
        -0x62c90421 -> :sswitch_14
        -0x5bf425c8 -> :sswitch_13
        -0x59a55c82 -> :sswitch_12
        -0x56f6ab62 -> :sswitch_11
        -0x49b44bf2 -> :sswitch_10
        -0x32d76007 -> :sswitch_f
        -0x12889149 -> :sswitch_e
        -0xa865cb6 -> :sswitch_d
        0x2e3067 -> :sswitch_c
        0x5d154d8 -> :sswitch_b
        0xfbd27ce -> :sswitch_a
        0x1a2820f1 -> :sswitch_9
        0x1c8ddf6a -> :sswitch_8
        0x2178a9d8 -> :sswitch_7
        0x30a19f28 -> :sswitch_6
        0x31b412a4 -> :sswitch_5
        0x3992e253 -> :sswitch_4
        0x39967786 -> :sswitch_3
        0x41773a9e -> :sswitch_2
        0x53d8522f -> :sswitch_1
        0x764cdf7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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

.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "selectionColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "selectionMenuConfig"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "autoFocus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "editable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "writingDirection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "isOnChangeMarkdownSet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "markdownStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "placeholder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "fontSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "contextMenuItems"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "lineHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "defaultValue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "fontWeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "mentionIndicators"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "scrollEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_10
    const-string v0, "multiline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_11
    const-string v0, "fontFamily"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_12
    const-string v0, "autoCapitalize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_13
    const-string v0, "cursorColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_14
    const-string v0, "linkRegex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_15
    const-string v0, "formatMenuConfig"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_16
    const-string v0, "placeholderTextColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 57
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setSelectionColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 84
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setSelectionMenuConfig(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 42
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    if-nez p3, :cond_17

    goto :goto_1

    :cond_17
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setAutoFocus(Landroid/view/View;Z)V

    return-void

    .line 39
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    if-nez p3, :cond_18

    goto :goto_2

    :cond_18
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setEditable(Landroid/view/View;Z)V

    return-void

    .line 96
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    if-nez p3, :cond_19

    const-string p3, "first-strong"

    goto :goto_3

    :cond_19
    check-cast p3, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setWritingDirection(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 78
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    if-nez p3, :cond_1a

    goto :goto_4

    :cond_1a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setIsOnChangeMarkdownSet(Landroid/view/View;Z)V

    return-void

    .line 60
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setMarkdownStyle(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 33
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    if-nez p3, :cond_1b

    goto :goto_5

    :cond_1b
    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setPlaceholder(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 66
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    if-nez p3, :cond_1c

    goto :goto_6

    :cond_1c
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_6
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setFontSize(Landroid/view/View;F)V

    return-void

    .line 63
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 81
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setContextMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 69
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    if-nez p3, :cond_1d

    goto :goto_7

    :cond_1d
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_7
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setLineHeight(Landroid/view/View;F)V

    return-void

    .line 30
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    if-nez p3, :cond_1e

    goto :goto_8

    :cond_1e
    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    :goto_8
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setDefaultValue(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 75
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    if-nez p3, :cond_1f

    goto :goto_9

    :cond_1f
    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    :goto_9
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setFontWeight(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 93
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setMentionIndicators(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 45
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    if-nez p3, :cond_20

    goto :goto_a

    :cond_20
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setScrollEnabled(Landroid/view/View;Z)V

    return-void

    .line 51
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    if-nez p3, :cond_21

    goto :goto_b

    :cond_21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_b
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setMultiline(Landroid/view/View;Z)V

    return-void

    .line 72
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    if-nez p3, :cond_22

    goto :goto_c

    :cond_22
    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    :goto_c
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setFontFamily(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 48
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    if-nez p3, :cond_23

    goto :goto_d

    :cond_23
    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    :goto_d
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setAutoCapitalize(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 54
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setCursorColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    .line 90
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setLinkRegex(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 87
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setFormatMenuConfig(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 36
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;->setPlaceholderTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69d7c5fd -> :sswitch_16
        -0x638ab328 -> :sswitch_15
        -0x618ec393 -> :sswitch_14
        -0x5f1d2e53 -> :sswitch_13
        -0x4fd7d605 -> :sswitch_12
        -0x48ff636d -> :sswitch_11
        -0x47e5bf53 -> :sswitch_10
        -0x449b944c -> :sswitch_f
        -0x3d15de32 -> :sswitch_e
        -0x2bc67c59 -> :sswitch_d
        -0x27497450 -> :sswitch_c
        -0x1ebe99c5 -> :sswitch_b
        -0xcfbbb4e -> :sswitch_a
        0x5a72f63 -> :sswitch_9
        0x15caa0f0 -> :sswitch_8
        0x23a88573 -> :sswitch_7
        0x2d83ee02 -> :sswitch_6
        0x37f6657a -> :sswitch_5
        0x3f9a6603 -> :sswitch_4
        0x5f82ee64 -> :sswitch_3
        0x61a2bc69 -> :sswitch_2
        0x7566902d -> :sswitch_1
        0x7fb0e537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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
