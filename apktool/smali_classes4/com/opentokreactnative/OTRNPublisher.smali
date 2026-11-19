.class public final Lcom/opentokreactnative/OTRNPublisher;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/opentok/android/PublisherKit$PublisherListener;
.implements Lcom/opentok/android/PublisherKit$AudioLevelListener;
.implements Lcom/opentok/android/PublisherKit$PublisherRtcStatsReportListener;
.implements Lcom/opentok/android/PublisherKit$AudioStatsListener;
.implements Lcom/opentok/android/PublisherKit$MuteListener;
.implements Lcom/opentok/android/PublisherKit$VideoStatsListener;
.implements Lcom/opentok/android/PublisherKit$VideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentokreactnative/OTRNPublisher$OpenTokEvent;
    }
.end annotation


# instance fields
.field private androidOnTopMap:Ljava/util/concurrent/ConcurrentHashMap;

.field private androidZOrderMap:Ljava/util/concurrent/ConcurrentHashMap;

.field private props:Ljava/util/Map;

.field private publisher:Lcom/opentok/android/Publisher;

.field private publisherId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sharedState:Lcom/opentokreactnative/OTRN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const-string p1, ""

    iput-object p1, p0, Lcom/opentokreactnative/OTRNPublisher;->sessionId:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/opentokreactnative/OTRNPublisher;->publisherId:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/opentokreactnative/OTRN;->getSharedState()Lcom/opentokreactnative/OTRN;

    move-result-object p1

    iput-object p1, p0, Lcom/opentokreactnative/OTRNPublisher;->sharedState:Lcom/opentokreactnative/OTRN;

    .line 38
    invoke-virtual {p1}, Lcom/opentokreactnative/OTRN;->getAndroidOnTopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/opentokreactnative/OTRNPublisher;->androidOnTopMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    iget-object p1, p0, Lcom/opentokreactnative/OTRNPublisher;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {p1}, Lcom/opentokreactnative/OTRN;->getAndroidZOrderMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/opentokreactnative/OTRNPublisher;->androidZOrderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {p0}, Lcom/opentokreactnative/OTRNPublisher;->configureComponent()V

    return-void
.end method

.method private final configureComponent()V
    .locals 2

    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getPreferredVideoCodecs()Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;
    .locals 8

    .line 454
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "preferredVideoCodecs"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v2, v0

    goto :goto_4

    :cond_3
    :goto_3
    const-string v0, ""

    goto :goto_2

    .line 455
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preferredVideoCodecs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 456
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    .line 458
    :cond_4
    const-string v0, "AUTOMATIC"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    invoke-static {}, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;->automatic()Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;

    move-result-object v0

    return-object v0

    .line 461
    :cond_5
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 462
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v4, "H264"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 468
    :cond_7
    sget-object v3, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->H264:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 465
    :sswitch_1
    const-string v4, "VP9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 467
    :cond_8
    sget-object v3, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->VP9:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 465
    :sswitch_2
    const-string v4, "VP8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 466
    sget-object v3, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->VP8:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 472
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    .line 475
    :cond_a
    invoke-static {v2}, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;->manual(Ljava/util/ArrayList;)Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x14cbe -> :sswitch_2
        0x14cbf -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch
.end method

.method private final publishStream()V
    .locals 19

    move-object/from16 v0, p0

    .line 222
    invoke-direct {v0}, Lcom/opentokreactnative/OTRNPublisher;->getPreferredVideoCodecs()Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;

    move-result-object v1

    .line 224
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    const-string v3, "publishSenderStats"

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 226
    :goto_2
    iget-object v6, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    const-string v7, "videoSource"

    if-eqz v6, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v8, "screen"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "senderStatsTrack(...)"

    const-string v9, "enableDtx"

    const-string v10, "audioTrack"

    const-string v11, "resolution"

    const-string v12, "FPS_"

    const-string v13, "frameRate"

    const-string v14, "name"

    const-string v15, "audioBitrate"

    const-string v4, "videoTrack"

    const-string v5, "null cannot be cast to non-null type kotlin.Double"

    move/from16 v16, v6

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    move-object/from16 v17, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v16, :cond_e

    .line 227
    new-instance v7, Lcom/opentok/android/Publisher$Builder;

    move-object/from16 v16, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/opentok/android/Publisher$Builder;-><init>(Landroid/content/Context;)V

    .line 228
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    move/from16 v18, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v7, v1}, Lcom/opentok/android/Publisher$Builder;->audioBitrate(I)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 229
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher$Builder;->name(Ljava/lang/String;)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 232
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-int v2, v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->valueOf(Ljava/lang/String;)Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher$Builder;->frameRate(Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 235
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->valueOf(Ljava/lang/String;)Lcom/opentok/android/Publisher$CameraCaptureResolution;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher$Builder;->resolution(Lcom/opentok/android/Publisher$CameraCaptureResolution;)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 236
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher$Builder;->audioTrack(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 237
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher$Builder;->videoTrack(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 238
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_a

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher$Builder;->enableOpusDtx(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 239
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_b

    const-string v4, "scalableScreenshare"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher$Builder;->scalableScreenshare(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 240
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_c

    const-string v4, "allowAudioCaptureWhileMuted"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher$Builder;->allowAudioCaptureWhileMuted(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 241
    new-instance v2, Lcom/opentokreactnative/OTScreenCapturer;

    invoke-direct {v2, v0}, Lcom/opentokreactnative/OTScreenCapturer;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher$Builder;->capturer(Lcom/opentok/android/BaseVideoCapturer;)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    move/from16 v2, v18

    .line 242
    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher$Builder;->senderStatsTrack(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 240
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_d

    move-object/from16 v2, v16

    .line 244
    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher$Builder;->preferredVideoCodecs(Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;)Lcom/opentok/android/Publisher$Builder;

    .line 246
    :cond_d
    invoke-virtual {v1}, Lcom/opentok/android/Publisher$Builder;->build()Lcom/opentok/android/Publisher;

    move-result-object v1

    iput-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_22

    .line 247
    sget-object v2, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->PublisherKitVideoTypeScreen:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    invoke-virtual {v1, v2}, Lcom/opentok/android/PublisherKit;->setPublisherVideoType(Lcom/opentok/android/PublisherKit$PublisherKitVideoType;)V

    goto/16 :goto_1c

    :cond_e
    move-object v2, v1

    .line 248
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    const-string v7, "camera"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 249
    new-instance v1, Lcom/opentok/android/Publisher$Builder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/opentok/android/Publisher$Builder;-><init>(Landroid/content/Context;)V

    .line 250
    iget-object v7, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v7, :cond_10

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Double;

    move-object v15, v8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v1, v7}, Lcom/opentok/android/Publisher$Builder;->audioBitrate(I)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 251
    iget-object v7, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v7, :cond_11

    const-string v8, "publisherAudioFallback"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/opentok/android/Publisher$Builder;->publisherAudioFallbackEnabled(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 252
    iget-object v7, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v7, :cond_12

    const-string v8, "subscriberAudioFallback"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    :goto_10
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/opentok/android/Publisher$Builder;->subscriberAudioFallbackEnabled(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 253
    iget-object v7, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v7, :cond_13

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    :goto_11
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/opentok/android/Publisher$Builder;->name(Ljava/lang/String;)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 256
    iget-object v7, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v7, :cond_14

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_12

    :cond_14
    const/4 v7, 0x0

    :goto_12
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 255
    invoke-static {v7}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->valueOf(Ljava/lang/String;)Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    move-result-object v7

    .line 254
    invoke-virtual {v1, v7}, Lcom/opentok/android/Publisher$Builder;->frameRate(Lcom/opentok/android/Publisher$CameraCaptureFrameRate;)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 259
    iget-object v7, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v7, :cond_15

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    :cond_15
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->valueOf(Ljava/lang/String;)Lcom/opentok/android/Publisher$CameraCaptureResolution;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/opentok/android/Publisher$Builder;->resolution(Lcom/opentok/android/Publisher$CameraCaptureResolution;)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 260
    iget-object v7, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v7, :cond_16

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_14

    :cond_16
    const/4 v7, 0x0

    :goto_14
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/opentok/android/Publisher$Builder;->audioTrack(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 261
    iget-object v7, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v7, :cond_17

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_15

    :cond_17
    const/4 v7, 0x0

    :goto_15
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/opentok/android/Publisher$Builder;->videoTrack(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 262
    iget-object v7, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v7, :cond_18

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_16

    :cond_18
    const/4 v7, 0x0

    :goto_16
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/opentok/android/Publisher$Builder;->enableOpusDtx(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    .line 263
    iget-object v7, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v7, :cond_19

    move-object/from16 v8, v17

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_17

    :cond_19
    const/4 v7, 0x0

    :goto_17
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/opentok/android/Publisher$Builder;->senderStatsTrack(Z)Lcom/opentok/android/Publisher$Builder;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    .line 265
    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher$Builder;->preferredVideoCodecs(Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;)Lcom/opentok/android/Publisher$Builder;

    .line 267
    :cond_1a
    invoke-virtual {v1}, Lcom/opentok/android/Publisher$Builder;->build()Lcom/opentok/android/Publisher;

    move-result-object v1

    iput-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_1b

    .line 268
    sget-object v2, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->PublisherKitVideoTypeCamera:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    invoke-virtual {v1, v2}, Lcom/opentok/android/PublisherKit;->setPublisherVideoType(Lcom/opentok/android/PublisherKit$PublisherKitVideoType;)V

    .line 269
    :cond_1b
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    :cond_1c
    const/4 v1, 0x0

    :goto_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 270
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 271
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_1d

    const-string v4, "videoContentHint"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_19

    :cond_1d
    const/4 v2, 0x0

    :goto_19
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/opentokreactnative/utils/Utils;->convertVideoContentHint(Ljava/lang/String;)Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/opentok/android/BaseVideoCapturer;->setVideoContentHint(Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;)V

    .line 274
    :cond_1e
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v1, :cond_1f

    const-string v2, "cameraPosition"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :cond_1f
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "back"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 277
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_22

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/opentok/android/PublisherKit;->setPublishVideo(Z)V

    goto :goto_1c

    .line 279
    :cond_20
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_22

    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_21

    const-string v4, "publishVideo"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :cond_21
    const/4 v2, 0x0

    :goto_1b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opentok/android/PublisherKit;->setPublishVideo(Z)V

    .line 283
    :cond_22
    :goto_1c
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_24

    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_23

    const-string v4, "publishAudio"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1d

    :cond_23
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opentok/android/PublisherKit;->setPublishAudio(Z)V

    .line 284
    :cond_24
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_26

    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_25

    const-string v4, "publishCaptions"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1e

    :cond_25
    const/4 v2, 0x0

    :goto_1e
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opentok/android/PublisherKit;->setPublishCaptions(Z)V

    .line 286
    :cond_26
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v1, :cond_27

    const-string v2, "degradationPreference"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f

    :cond_27
    const/4 v1, 0x0

    :goto_1f
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_28

    check-cast v1, Ljava/lang/Double;

    goto :goto_20

    :cond_28
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_21

    :cond_29
    const/4 v1, -0x1

    .line 287
    :goto_21
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v2, :cond_2a

    .line 288
    invoke-static {v1}, Lcom/opentokreactnative/utils/Utils;->convertDegradationPreference(I)Lcom/opentok/android/PublisherKit$DegradationPreference;

    move-result-object v1

    .line 287
    invoke-virtual {v2, v1}, Lcom/opentok/android/PublisherKit;->setDegradationPreference(Lcom/opentok/android/PublisherKit$DegradationPreference;)V

    .line 290
    :cond_2a
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_2c

    .line 292
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_2b

    const-string v4, "scaleBehavior"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_22

    :cond_2b
    const/4 v2, 0x0

    :goto_22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/opentokreactnative/utils/KotlinUtilsKt;->toVideoScaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    const-string v4, "STYLE_VIDEO_SCALE"

    invoke-virtual {v1, v4, v2}, Lcom/opentok/android/PublisherKit;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_2c
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->androidOnTopMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2d

    .line 296
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->androidOnTopMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/opentokreactnative/OTRNPublisher;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_23

    :cond_2d
    move-object v1, v2

    .line 298
    :goto_23
    iget-object v4, v0, Lcom/opentokreactnative/OTRNPublisher;->androidZOrderMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, Lcom/opentokreactnative/OTRNPublisher;->sessionId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 299
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->androidZOrderMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/opentokreactnative/OTRNPublisher;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302
    :cond_2e
    const-string v4, "publisher"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v4, v8, v7, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/opentok/android/PublisherKit;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_24

    :cond_2f
    move-object v1, v9

    :goto_24
    instance-of v1, v1, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_33

    .line 303
    const-string v1, "mediaOverlay"

    invoke-static {v2, v1, v8, v7, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v4, "null cannot be cast to non-null type android.opengl.GLSurfaceView"

    if-eqz v1, :cond_31

    .line 304
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/opentok/android/PublisherKit;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_25

    :cond_30
    move-object v1, v9

    :goto_25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    goto :goto_27

    .line 306
    :cond_31
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/opentok/android/PublisherKit;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_26

    :cond_32
    move-object v1, v9

    :goto_26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 310
    :cond_33
    :goto_27
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_35

    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_34

    const-string v4, "cameraTorch"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_28

    :cond_34
    move-object v2, v9

    :goto_28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher;->setCameraTorch(Z)V

    .line 311
    :cond_35
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_37

    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_36

    const-string v3, "cameraZoomFactor"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_29

    :cond_36
    move-object v2, v9

    :goto_29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher;->setCameraZoomFactor(F)V

    .line 314
    :cond_37
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v0}, Lcom/opentok/android/PublisherKit;->setPublisherListener(Lcom/opentok/android/PublisherKit$PublisherListener;)V

    .line 315
    :cond_38
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v0}, Lcom/opentok/android/PublisherKit;->setAudioLevelListener(Lcom/opentok/android/PublisherKit$AudioLevelListener;)V

    .line 316
    :cond_39
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v0}, Lcom/opentok/android/PublisherKit;->setAudioStatsListener(Lcom/opentok/android/PublisherKit$AudioStatsListener;)V

    .line 317
    :cond_3a
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v0}, Lcom/opentok/android/PublisherKit;->setMuteListener(Lcom/opentok/android/PublisherKit$MuteListener;)V

    .line 318
    :cond_3b
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v0}, Lcom/opentok/android/PublisherKit;->setVideoListener(Lcom/opentok/android/PublisherKit$VideoListener;)V

    .line 319
    :cond_3c
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v0}, Lcom/opentok/android/PublisherKit;->setVideoStatsListener(Lcom/opentok/android/PublisherKit$VideoStatsListener;)V

    .line 320
    :cond_3d
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v0}, Lcom/opentok/android/PublisherKit;->setRtcStatsReportListener(Lcom/opentok/android/PublisherKit$PublisherRtcStatsReportListener;)V

    .line 323
    :cond_3e
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v1}, Lcom/opentokreactnative/OTRN;->getPublishers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 324
    iget-object v2, v0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_3f

    const-string v3, "publisherId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2a

    :cond_3f
    move-object v2, v9

    :goto_2a
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-nez v3, :cond_40

    goto :goto_2d

    :cond_40
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/opentok/android/PublisherKit;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_2b

    :cond_41
    move-object v1, v9

    :goto_2b
    if-eqz v1, :cond_43

    .line 326
    iget-object v1, v0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/opentok/android/PublisherKit;->getView()Landroid/view/View;

    move-result-object v4

    goto :goto_2c

    :cond_42
    move-object v4, v9

    :goto_2c
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_43
    :goto_2d
    return-void
.end method


# virtual methods
.method public final emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 80
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/opentokreactnative/OTRNPublisher$OpenTokEvent;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/opentokreactnative/OTRNPublisher$OpenTokEvent;-><init>(Lcom/opentokreactnative/OTRNPublisher;IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 69
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 70
    invoke-direct {p0}, Lcom/opentokreactnative/OTRNPublisher;->publishStream()V

    return-void
.end method

.method public onAudioLevelUpdated(Lcom/opentok/android/PublisherKit;F)V
    .locals 3

    .line 352
    invoke-static {p1}, Lcom/opentokreactnative/utils/Utils;->getPublisherId(Lcom/opentok/android/PublisherKit;)Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 355
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 356
    const-string v0, "audioLevel"

    float-to-double v1, p2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 358
    const-string p2, "onAudioLevel"

    invoke-virtual {p0, p2, p1}, Lcom/opentokreactnative/OTRNPublisher;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method public onAudioStats(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherAudioStats;)V
    .locals 7

    .line 384
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 385
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 386
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 387
    const-string v4, "connectionId"

    iget-object v5, v2, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->connectionId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v4, "subscriberId"

    iget-object v5, v2, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->subscriberId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-wide v4, v2, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->audioPacketsLost:J

    long-to-double v4, v4

    const-string v6, "audioPacketsLost"

    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 390
    iget-wide v4, v2, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->audioPacketsSent:J

    long-to-double v4, v4

    const-string v6, "audioPacketsSent"

    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 391
    iget-wide v4, v2, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->audioBytesSent:J

    long-to-double v4, v4

    const-string v6, "audioBytesSent"

    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 392
    const-string v4, "startTime"

    iget-wide v5, v2, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->startTime:D

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 393
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 396
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 397
    const-string v0, "stats"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string p1, "onAudioNetworkStats"

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V
    .locals 1

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "opentokError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {p2}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSErrorMap(Lcom/opentok/android/OpentokError;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 348
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "onError"

    invoke-virtual {p0, p2, p1}, Lcom/opentokreactnative/OTRNPublisher;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMuteForced(Lcom/opentok/android/PublisherKit;)V
    .locals 1

    .line 403
    const-string p1, "onMuteForced"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNPublisher;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onRtcStatsReport(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherRtcStats;)V
    .locals 6

    .line 366
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 367
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 368
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 369
    const-string v4, "connectionId"

    iget-object v5, v2, Lcom/opentok/android/PublisherKit$PublisherRtcStats;->connectionId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v4, "jsonArrayOfReports"

    iget-object v2, v2, Lcom/opentok/android/PublisherKit$PublisherRtcStats;->jsonArrayOfReports:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 375
    const-string v0, "jsonStats"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string p1, "onRtcStatsReport"

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onStreamCreated(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .locals 3

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "cameraPosition"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "front"

    .line 333
    :cond_2
    const-string v2, "back"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/opentok/android/Publisher;->cycleCamera()V

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v1, "publishVideo"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opentok/android/PublisherKit;->setPublishVideo(Z)V

    .line 337
    :cond_5
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getSession()Lcom/opentok/android/Session;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 338
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "onStreamCreated"

    invoke-virtual {p0, p2, p1}, Lcom/opentokreactnative/OTRNPublisher;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onStreamDestroyed(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .locals 1

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getSession()Lcom/opentok/android/Session;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 343
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "onStreamDestroyed"

    invoke-virtual {p0, p2, p1}, Lcom/opentokreactnative/OTRNPublisher;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVideoDisableWarning(Lcom/opentok/android/PublisherKit;)V
    .locals 1

    .line 446
    const-string p1, "onVideoDisableWarning"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNPublisher;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVideoDisableWarningLifted(Lcom/opentok/android/PublisherKit;)V
    .locals 1

    .line 450
    const-string p1, "onVideoDisableWarningLifted"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/opentokreactnative/OTRNPublisher;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVideoDisabled(Lcom/opentok/android/PublisherKit;Ljava/lang/String;)V
    .locals 1

    .line 432
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-nez p2, :cond_0

    .line 433
    const-string p2, ""

    :cond_0
    const-string v0, "reason"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string p2, "onVideoDisabled"

    invoke-virtual {p0, p2, p1}, Lcom/opentokreactnative/OTRNPublisher;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVideoEnabled(Lcom/opentok/android/PublisherKit;Ljava/lang/String;)V
    .locals 1

    .line 439
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-nez p2, :cond_0

    .line 440
    const-string p2, ""

    :cond_0
    const-string v0, "reason"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string p2, "onVideoEnabled"

    invoke-virtual {p0, p2, p1}, Lcom/opentokreactnative/OTRNPublisher;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVideoStats(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherVideoStats;)V
    .locals 7

    .line 410
    invoke-static {p1}, Lcom/opentokreactnative/utils/Utils;->getPublisherId(Lcom/opentok/android/PublisherKit;)Ljava/lang/String;

    move-result-object p1

    .line 411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 412
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 413
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 414
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 415
    const-string v4, "connectionId"

    iget-object v5, v2, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->connectionId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v4, "subscriberId"

    iget-object v5, v2, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->subscriberId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-wide v4, v2, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->videoPacketsLost:J

    long-to-double v4, v4

    const-string v6, "videoPacketsLost"

    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 418
    iget-wide v4, v2, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->videoBytesSent:J

    long-to-double v4, v4

    const-string v6, "videoBytesSent"

    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 419
    iget-wide v4, v2, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->videoPacketsSent:J

    long-to-double v4, v4

    const-string v6, "videoPacketsSent"

    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 420
    const-string v4, "startTime"

    iget-wide v5, v2, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->startTime:D

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 421
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 425
    const-string v0, "stats"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string p1, "onVideoNetworkStats"

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->emitOpenTokEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method public final setAllowAudioCaptureWhileMuted(Z)V
    .locals 0

    return-void
.end method

.method public final setAudioBitrate(I)V
    .locals 0

    return-void
.end method

.method public final setAudioTrack(Z)V
    .locals 0

    return-void
.end method

.method public final setCameraPosition(Ljava/lang/String;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opentok/android/Publisher;->cycleCamera()V

    :cond_0
    return-void
.end method

.method public final setCameraTorch(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opentok/android/Publisher;->setCameraTorch(Z)V

    :cond_0
    return-void
.end method

.method public final setCameraZoomFactor(F)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opentok/android/Publisher;->setCameraZoomFactor(F)V

    :cond_0
    return-void
.end method

.method public final setDegradationPreference(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lcom/opentokreactnative/utils/Utils;->convertDegradationPreference(I)Lcom/opentok/android/PublisherKit$DegradationPreference;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/opentok/android/PublisherKit;->setDegradationPreference(Lcom/opentok/android/PublisherKit$DegradationPreference;)V

    :cond_0
    return-void
.end method

.method public final setEnableDtx(Z)V
    .locals 0

    return-void
.end method

.method public final setFrameRate(I)V
    .locals 0

    return-void
.end method

.method public final setMaxVideoBitrate(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opentok/android/PublisherKit;->setMaxVideoBitrate(I)V

    :cond_0
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setPreferredVideoCodecs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setPublishAudio(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opentok/android/PublisherKit;->setPublishAudio(Z)V

    :cond_0
    return-void
.end method

.method public final setPublishCaptions(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opentok/android/PublisherKit;->setPublishCaptions(Z)V

    :cond_0
    return-void
.end method

.method public final setPublishSenderStats(Z)V
    .locals 0

    return-void
.end method

.method public final setPublishVideo(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opentok/android/PublisherKit;->setPublishVideo(Z)V

    :cond_0
    return-void
.end method

.method public final setPublisherAudioFallback(Z)V
    .locals 0

    return-void
.end method

.method public final setPublisherId(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/opentokreactnative/OTRNPublisher;->publisherId:Ljava/lang/String;

    return-void
.end method

.method public final setResolution(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setScalableScreenshare(Z)V
    .locals 0

    return-void
.end method

.method public final setScaleBehavior(Ljava/lang/String;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_0

    .line 209
    const-string v1, "STYLE_VIDEO_SCALE"

    .line 210
    invoke-static {p1}, Lcom/opentokreactnative/utils/KotlinUtilsKt;->toVideoScaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {v0, v1, p1}, Lcom/opentok/android/PublisherKit;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/opentokreactnative/OTRNPublisher;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriberAudioFallback(Z)V
    .locals 0

    return-void
.end method

.method public final setVideoBitratePreset(Ljava/lang/String;)V
    .locals 1

    .line 166
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_1

    .line 170
    invoke-static {p1}, Lcom/opentokreactnative/utils/Utils;->convertVideoBitratePreset(Ljava/lang/String;)Lcom/opentok/android/PublisherKit$VideoBitratePreset;

    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/opentok/android/PublisherKit;->setVideoBitratePreset(Lcom/opentok/android/PublisherKit$VideoBitratePreset;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVideoContentHint(Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->publisher:Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p1}, Lcom/opentokreactnative/utils/Utils;->convertVideoContentHint(Ljava/lang/String;)Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lcom/opentok/android/BaseVideoCapturer;->setVideoContentHint(Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;)V

    :cond_0
    return-void
.end method

.method public final setVideoSource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setVideoTrack(Z)V
    .locals 0

    return-void
.end method

.method public final updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->toMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 506
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 507
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 508
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 509
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 415
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1253
    check-cast v1, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1253
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_2
    iput-object p1, p0, Lcom/opentokreactnative/OTRNPublisher;->props:Ljava/util/Map;

    :cond_4
    return-void
.end method
