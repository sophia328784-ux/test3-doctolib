.class public Lcom/facebook/react/viewmanagers/OTRNPublisherManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "publisherAudioFallback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "cameraTorch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "scaleBehavior"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "audioTrack"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "allowAudioCaptureWhileMuted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "videoSource"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "sessionId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "subscriberAudioFallback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "publishCaptions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "frameRate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "degradationPreference"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "cameraPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "publisherId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "enableDtx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "preferredVideoCodecs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "videoContentHint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "videoBitratePreset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "scalableScreenshare"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "resolution"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_14
    const-string v0, "maxVideoBitrate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_15
    const-string v0, "publishSenderStats"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_16
    const-string v0, "videoTrack"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_17
    const-string v0, "cameraZoomFactor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_18
    const-string v0, "audioBitrate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_19
    const-string v0, "publishVideo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1a
    const-string v0, "publishAudio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 48
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_1b

    goto :goto_1

    :cond_1b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setPublisherAudioFallback(Landroid/view/View;Z)V

    return-void

    .line 60
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_1c

    goto :goto_2

    :cond_1c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setCameraTorch(Landroid/view/View;Z)V

    return-void

    .line 99
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_1d

    goto :goto_3

    :cond_1d
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setScaleBehavior(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 54
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_1e

    goto :goto_4

    :cond_1e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setAudioTrack(Landroid/view/View;Z)V

    return-void

    .line 81
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_1f

    goto :goto_5

    :cond_1f
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setAllowAudioCaptureWhileMuted(Landroid/view/View;Z)V

    return-void

    .line 87
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_20

    goto :goto_6

    :cond_20
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setVideoSource(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 27
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_21

    goto :goto_7

    :cond_21
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setSessionId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 51
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_22

    goto :goto_8

    :cond_22
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_8
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setSubscriberAudioFallback(Landroid/view/View;Z)V

    return-void

    .line 42
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_23

    goto :goto_9

    :cond_23
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setPublishCaptions(Landroid/view/View;Z)V

    return-void

    .line 69
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_24

    goto :goto_a

    :cond_24
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_a
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setFrameRate(Landroid/view/View;I)V

    return-void

    .line 72
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_25

    goto :goto_b

    :cond_25
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_b
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 33
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_26

    goto :goto_c

    :cond_26
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setDegradationPreference(Landroid/view/View;I)V

    return-void

    .line 57
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_27

    goto :goto_d

    :cond_27
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_d
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setCameraPosition(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_28

    goto :goto_e

    :cond_28
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_e
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setPublisherId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 66
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_29

    goto :goto_f

    :cond_29
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_f
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setEnableDtx(Landroid/view/View;Z)V

    return-void

    .line 105
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_2a

    goto :goto_10

    :cond_2a
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_10
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setPreferredVideoCodecs(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 90
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_2b

    goto :goto_11

    :cond_2b
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_11
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setVideoContentHint(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 96
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_2c

    goto :goto_12

    :cond_2c
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_12
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setVideoBitratePreset(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 78
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_2d

    goto :goto_13

    :cond_2d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_13
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setScalableScreenshare(Landroid/view/View;Z)V

    return-void

    .line 75
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_2e

    goto :goto_14

    :cond_2e
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_14
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setResolution(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 93
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_2f

    goto :goto_15

    :cond_2f
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_15
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setMaxVideoBitrate(Landroid/view/View;I)V

    return-void

    .line 102
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_30

    goto :goto_16

    :cond_30
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_16
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setPublishSenderStats(Landroid/view/View;Z)V

    return-void

    .line 84
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_31

    goto :goto_17

    :cond_31
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_17
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setVideoTrack(Landroid/view/View;Z)V

    return-void

    .line 63
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_32

    const/4 p3, 0x0

    goto :goto_18

    :cond_32
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    :goto_18
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setCameraZoomFactor(Landroid/view/View;F)V

    return-void

    .line 45
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_33

    goto :goto_19

    :cond_33
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_19
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setAudioBitrate(Landroid/view/View;I)V

    return-void

    .line 39
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_34

    goto :goto_1a

    :cond_34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1a
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setPublishVideo(Landroid/view/View;Z)V

    return-void

    .line 36
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;

    if-nez p3, :cond_35

    goto :goto_1b

    :cond_35
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1b
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;->setPublishAudio(Landroid/view/View;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70bb1ff9 -> :sswitch_1a
        -0x6f98a754 -> :sswitch_19
        -0x64a66549 -> :sswitch_18
        -0x626fabf9 -> :sswitch_17
        -0x610a7e70 -> :sswitch_16
        -0x60819125 -> :sswitch_15
        -0x6031ee0a -> :sswitch_14
        -0x5f5e8754 -> :sswitch_13
        -0x50d0e2a2 -> :sswitch_12
        -0x3ba0400f -> :sswitch_11
        -0x3537d4db -> :sswitch_10
        -0x2a0123c9 -> :sswitch_f
        -0x25a6aa9b -> :sswitch_e
        -0x249ae3c9 -> :sswitch_d
        -0x1ba83492 -> :sswitch_c
        -0x1310507f -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x207cebed -> :sswitch_9
        0x22ec257c -> :sswitch_8
        0x232a3d50 -> :sswitch_7
        0x243a3e51 -> :sswitch_6
        0x3de4e076 -> :sswitch_5
        0x49361e13 -> :sswitch_4
        0x5bbd5b15 -> :sswitch_3
        0x751b35bc -> :sswitch_2
        0x7a1f4fd7 -> :sswitch_1
        0x7dcb183c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
