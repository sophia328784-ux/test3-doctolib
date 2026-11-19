.class public Lcom/opentok/android/Session;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/Session$Builder;,
        Lcom/opentok/android/Session$swig_otc_session_cb;,
        Lcom/opentok/android/Session$SessionOptions;,
        Lcom/opentok/android/Session$SessionListener;,
        Lcom/opentok/android/Session$ConnectionListener;,
        Lcom/opentok/android/Session$StreamPropertiesListener;,
        Lcom/opentok/android/Session$StreamCaptionsPropertiesListener;,
        Lcom/opentok/android/Session$SignalListener;,
        Lcom/opentok/android/Session$ArchiveListener;,
        Lcom/opentok/android/Session$ReconnectionListener;,
        Lcom/opentok/android/Session$MuteListener;,
        Lcom/opentok/android/Session$SessionPauseResumeEvent;,
        Lcom/opentok/android/Session$Capabilities;,
        Lcom/opentok/android/Session$swig_on_mute_forced_info;,
        Lcom/opentok/android/Session$ConfigurableSessionOptions;,
        Lcom/opentok/android/Session$SessionOptionsProvider;
    }
.end annotation


# static fields
.field private static final ANDROID_SDK_PACKAGE_NAME:Ljava/lang/String; = "com.opentok.android"

.field private static final AUDIO_TYPE:I = 0x1

.field private static final PERMISSION_DEFAULT_PREFIX:Ljava/lang/String; = "android.permission."

.field private static final VIDEO_TYPE:I


# instance fields
.field protected apiKey:Ljava/lang/String;

.field protected apiUrl:Ljava/net/URL;

.field protected archiveListener:Lcom/opentok/android/Session$ArchiveListener;

.field protected connectionListener:Lcom/opentok/android/Session$ConnectionListener;

.field protected context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private final log:Lcom/opentok/android/OtLog$LogToken;

.field protected muteListener:Lcom/opentok/android/Session$MuteListener;

.field private otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

.field paused:Z

.field protected reconnectionListener:Lcom/opentok/android/Session$ReconnectionListener;

.field protected sessionId:Ljava/lang/String;

.field protected sessionListener:Lcom/opentok/android/Session$SessionListener;

.field private session_cb:Lcom/opentok/android/Session$swig_otc_session_cb;

.field private shouldDestroyOnFinalize:Z

.field protected signalListener:Lcom/opentok/android/Session$SignalListener;

.field protected streamCaptionsPropertiesListener:Lcom/opentok/android/Session$StreamCaptionsPropertiesListener;

.field protected streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;


# direct methods
.method public static synthetic $r8$lambda$-cglkjPEHYg8L591_oJH6P8rsfg(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/Session;->lambda$onStreamHasVideoChangedJNI$9(Lcom/opentok/android/Stream;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3OWA94hTGBgwxjbHrZu9VujbJ2c(Lcom/opentok/android/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Session;->lambda$onConnectedJNI$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$5TGEq5eKkWlF9O0P-eXzY6kkxko(Lcom/opentok/android/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Session;->lambda$onReconnectingJNI$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$5nYxq_TFmM5JgKkIG9kY0npaVA8(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/Session;->lambda$onStreamHasCaptionsChangedJNI$6(Lcom/opentok/android/Stream;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AkAGvi2qyP3WTdzPgfLJR82pPYA(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/Session;->lambda$onStreamHasAudioChangedJNI$4(Lcom/opentok/android/Stream;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BO7T1r1hQHIkQuiVQRx3CqRuGZw(Lcom/opentok/android/Session;Lcom/opentok/android/MuteForcedInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onMuteForcedJNI$38(Lcom/opentok/android/MuteForcedInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D2NafCT76H0ZuxDV0gwjMc0AjMY(Lcom/opentok/android/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Session;->lambda$onReconnectingJNI$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$DuewEnqIlsuAHMX81Fwi81cE6ww(Lcom/opentok/android/Session;Lcom/opentok/android/MuteForcedInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onMuteForcedJNI$37(Lcom/opentok/android/MuteForcedInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H6hjXB-j3kfVXxIPVk6zzIsFeTY(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onConnectionDroppedJNI$17(Lcom/opentok/android/Connection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JlmDUD1r1L6s7sJtU6iOhRbxfaY(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/Session;->lambda$onStreamVideoTypeChangedJNI$13(Lcom/opentok/android/Stream;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KXq_yYpjxAg97uhMXquWTeYJi0U(Lcom/opentok/android/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Session;->lambda$onDisconnectedJNI$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$LsMyPQFQZEagSdxz9vLUSPkSoFE(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/Session;->lambda$onArchiveStartedJNI$1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O-GnQ9dA3iygOnOEAksxNJjyFDU(Lcom/opentok/android/Session;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onArchiveStoppedJNI$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PsJqhvEHFQEtM6X8nPF1I9PrzGA(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onConnectionDroppedJNI$16(Lcom/opentok/android/Connection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QVcR6qWbI10UM2o-hYdxMFmPNCg(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onErrorJNI$35(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RttyRa5-48qYFZIL-g4ASO4knis(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/opentok/android/Session;->lambda$onSignalReceivedJNI$18(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SjJpJet_PyHOc43pc6i3uEWS7i0(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/Session;->lambda$onStreamHasAudioChangedJNI$5(Lcom/opentok/android/Stream;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SuGK2zCHmdnDUtwNs2VHv32svVo(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onErrorJNI$36(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vgy4F8bVKKuVFgZnABh_43FucNs(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/Session;->lambda$onStreamHasCaptionsChangedJNI$7(Lcom/opentok/android/Stream;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XF2_l_pahLiRjkCCVA3Ur3Pc-MY(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/opentok/android/Session;->lambda$onStreamVideoDimensionsChangedJNI$10(Lcom/opentok/android/Stream;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$YG7-GEJIl_5hlvWKCEKDmKCJSzQ(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onStreamReceivedJNI$29(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YV-LQgIgbB05BgbESiSLO0NHB8g(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/opentok/android/Session;->lambda$onStreamVideoDimensionsChangedJNI$11(Lcom/opentok/android/Stream;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$YXOnYCKxy4hno5xKq6LCNsbQbrE(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/Session;->lambda$onStreamVideoTypeChangedJNI$12(Lcom/opentok/android/Stream;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aIsCLxVEWhg9UR6v0_YQInAX75Q(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/Session;->lambda$onArchiveStartedJNI$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b36fJTBWhRebIWex_WR4ht3FJa0(Lcom/opentok/android/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Session;->lambda$onConnectedJNI$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$bLDbif5KGzgXiqLDtLBN675wqP0(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onStreamDroppedJNI$34(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eMz_EWEjUYTAgafhOucbcyRMSzg(Lcom/opentok/android/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Session;->lambda$onReconnectedJNI$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$fRG-iA9rMPAnRHNa7lwQifIAZbQ(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onStreamReceivedJNI$31(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fymf74lStOWzL4JXyt1ngTu8jos(Lcom/opentok/android/Session;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onArchiveStoppedJNI$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i_GaY0g_FDwh_N5Ri-GIE0Q5oGs(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onStreamReceivedJNI$32(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ignFsvR-1BpuW6XRP-hSL0iydK4(Lcom/opentok/android/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Session;->lambda$onDisconnectedJNI$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$m8BeCh1YAnjd3xVr5ZtPAiKOV6I(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onStreamReceivedJNI$30(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qwyIg7VM-4CGjiPUd-l2nn08rK4(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onConnectionCreatedJNI$15(Lcom/opentok/android/Connection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qyfj_l2prBKc2nYjvAHv84POl4o(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onConnectionCreatedJNI$14(Lcom/opentok/android/Connection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vYCznihaYQtwfUBjfUR_RTAPbSE(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->lambda$onStreamDroppedJNI$33(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vefSLlEE7J8UdAaEm3n8hbBwS2k(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/Session;->lambda$onStreamHasVideoChangedJNI$8(Lcom/opentok/android/Stream;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xMdm0vHEYDgNMz-n4m70i2M6q5c(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/opentok/android/Session;->lambda$onSignalReceivedJNI$19(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNOuIjAh5dvaWMEs_eDOUmktJwU(Lcom/opentok/android/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Session;->lambda$onConnectedJNI$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$yoGiEfOz1xlp9XNa1YEp-DCUEGI(Lcom/opentok/android/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/Session;->lambda$onReconnectedJNI$23()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/opentok/android/Loader;->load()V

    return-void
.end method

.method protected constructor <init>(Lcom/opentok/android/Session$Builder;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x1

    .line 1553
    iput-boolean v0, p0, Lcom/opentok/android/Session;->shouldDestroyOnFinalize:Z

    const/4 v1, 0x0

    .line 1554
    iput-boolean v1, p0, Lcom/opentok/android/Session;->paused:Z

    .line 1559
    new-instance v2, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v2, p0}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    .line 1560
    invoke-static {}, Lcom/opentok/android/AudioDeviceManager;->getAudioDevice()Lcom/opentok/android/BaseAudioDevice;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1561
    new-instance v2, Lcom/opentok/android/DefaultAudioDevice;

    iget-object v3, p1, Lcom/opentok/android/Session$Builder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/opentok/android/DefaultAudioDevice;-><init>(Landroid/content/Context;)V

    .line 1562
    new-instance v3, Lcom/opentok/android/BaseAudioDevice$AudioBus;

    invoke-direct {v3, v2}, Lcom/opentok/android/BaseAudioDevice$AudioBus;-><init>(Lcom/opentok/android/BaseAudioDevice;)V

    invoke-virtual {v2, v3}, Lcom/opentok/android/BaseAudioDevice;->setAudioBus(Lcom/opentok/android/BaseAudioDevice$AudioBus;)V

    .line 1563
    invoke-static {v2}, Lcom/opentok/android/AudioDeviceManager;->setAudioDevice(Lcom/opentok/android/BaseAudioDevice;)V

    .line 1566
    :cond_0
    iget-object v4, p1, Lcom/opentok/android/Session$Builder;->context:Landroid/content/Context;

    .line 1567
    invoke-static {}, Lcom/opentok/android/AudioDeviceManager;->getAudioDevice()Lcom/opentok/android/BaseAudioDevice;

    move-result-object v5

    .line 1568
    invoke-static {}, Lcom/opentok/android/OpenTokConfig;->getJNILogs()Z

    move-result v6

    .line 1569
    invoke-static {}, Lcom/opentok/android/OpenTokConfig;->getOTKitLogs()Z

    move-result v7

    .line 1570
    invoke-static {}, Lcom/opentok/android/OpenTokConfig;->getWebRTCLogs()Z

    move-result v8

    .line 1571
    invoke-static {}, Lcom/opentok/android/OpenTokConfig;->getDumpClientLoggingToFile()Z

    move-result v9

    .line 1572
    invoke-static/range {v4 .. v9}, Lcom/opentok/android/Utils;->initOtcEngine(Landroid/content/Context;Lcom/opentok/android/BaseAudioDevice;ZZZZ)V

    .line 1579
    invoke-static {}, Lcom/opentok/android/OpenTokConfig;->getPreferH264Codec()Lcom/opentok/android/OpenTokConfig$PreferH264;

    move-result-object v2

    sget-object v3, Lcom/opentok/android/OpenTokConfig$PreferH264;->NOT_SET:Lcom/opentok/android/OpenTokConfig$PreferH264;

    if-eq v2, v3, :cond_2

    .line 1580
    invoke-static {}, Lcom/opentok/android/OpenTokConfig;->getPreferH264Codec()Lcom/opentok/android/OpenTokConfig$PreferH264;

    move-result-object v2

    sget-object v3, Lcom/opentok/android/OpenTokConfig$PreferH264;->ENABLE:Lcom/opentok/android/OpenTokConfig$PreferH264;

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/opentok/android/Session;->set_prefer_h264(Z)V

    .line 1583
    :cond_2
    invoke-static {}, Lcom/opentok/otc/d;->d()Lcom/opentok/otc/a;

    move-result-object v3

    .line 1584
    iget-object v2, p1, Lcom/opentok/android/Session$Builder;->proxyUrl:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/a;Ljava/lang/String;)I

    .line 1585
    iget-boolean v2, p1, Lcom/opentok/android/Session$Builder;->connectionEventsSuppressed:Z

    invoke-static {v3, v2}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/a;I)I

    .line 1586
    iget-boolean v2, p1, Lcom/opentok/android/Session$Builder;->ipWhitelist:Z

    invoke-static {v3, v2}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/a;I)I

    .line 1587
    iget-boolean v2, p1, Lcom/opentok/android/Session$Builder;->singlePeerConnection:Z

    invoke-static {v3, v2}, Lcom/opentok/otc/d;->d(Lcom/opentok/otc/a;I)I

    .line 1588
    iget-boolean v2, p1, Lcom/opentok/android/Session$Builder;->sessionMigration:Z

    invoke-static {v3, v2}, Lcom/opentok/otc/d;->c(Lcom/opentok/otc/a;I)I

    .line 1590
    iget-object v2, p1, Lcom/opentok/android/Session$Builder;->iceServers:[Lcom/opentok/android/Session$Builder$IceServer;

    array-length v4, v2

    new-array v5, v4, [Ljava/lang/String;

    .line 1591
    array-length v4, v2

    new-array v6, v4, [Ljava/lang/String;

    .line 1592
    array-length v4, v2

    new-array v7, v4, [Ljava/lang/String;

    .line 1594
    array-length v4, v2

    move v8, v1

    move v9, v8

    :goto_1
    if-ge v8, v4, :cond_3

    aget-object v10, v2, v8

    .line 1595
    iget-object v11, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Using custom ICE server "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/opentok/android/Session$Builder$IceServer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1596
    iget-object v11, v10, Lcom/opentok/android/Session$Builder$IceServer;->url:Ljava/lang/String;

    aput-object v11, v5, v9

    .line 1597
    iget-object v11, v10, Lcom/opentok/android/Session$Builder$IceServer;->user:Ljava/lang/String;

    aput-object v11, v6, v9

    .line 1598
    iget-object v10, v10, Lcom/opentok/android/Session$Builder$IceServer;->credential:Ljava/lang/String;

    aput-object v10, v7, v9

    add-int/2addr v9, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1601
    :cond_3
    iget-object v0, p1, Lcom/opentok/android/Session$Builder;->iceServers:[Lcom/opentok/android/Session$Builder$IceServer;

    array-length v4, v0

    iget-object v0, p1, Lcom/opentok/android/Session$Builder;->turnRouting:Lcom/opentok/android/Session$Builder$TransportPolicy;

    iget v8, v0, Lcom/opentok/android/Session$Builder$TransportPolicy;->val:I

    iget-object v0, p1, Lcom/opentok/android/Session$Builder;->turnServerConfig:Lcom/opentok/android/Session$Builder$IncludeServers;

    iget v9, v0, Lcom/opentok/android/Session$Builder$IncludeServers;->val:I

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/a;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;III)I

    move-result v0

    .line 1604
    sget-object v1, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v1}, Lcom/opentok/otc/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1610
    new-instance v0, Lcom/opentok/android/Session$swig_otc_session_cb;

    invoke-virtual {p0}, Lcom/opentok/android/Session;->build_native_session_cb()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/Session$swig_otc_session_cb;-><init>(J)V

    iput-object v0, p0, Lcom/opentok/android/Session;->session_cb:Lcom/opentok/android/Session$swig_otc_session_cb;

    .line 1612
    iget-object v1, p1, Lcom/opentok/android/Session$Builder;->apiKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/opentok/android/Session$Builder;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/opentok/otc/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/otc/otc_session_callbacks;Lcom/opentok/otc/a;)Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    .line 1617
    invoke-static {v3}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/a;)I

    .line 1619
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    .line 1621
    iget-object v0, p1, Lcom/opentok/android/Session$Builder;->sessionOptions:Lcom/opentok/android/Session$SessionOptions;

    invoke-virtual {v0}, Lcom/opentok/android/Session$SessionOptions;->useTextureViews()Z

    move-result v0

    invoke-static {v0}, Lcom/opentok/android/VideoRenderFactory;->useTextureViews(Z)V

    .line 1623
    iget-object v0, p1, Lcom/opentok/android/Session$Builder;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    .line 1624
    iget-object v0, p1, Lcom/opentok/android/Session$Builder;->apiKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/opentok/android/Session;->apiKey:Ljava/lang/String;

    .line 1625
    iget-object v0, p1, Lcom/opentok/android/Session$Builder;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/opentok/android/Session;->sessionId:Ljava/lang/String;

    .line 1626
    iget-object p1, p1, Lcom/opentok/android/Session$Builder;->apiUrl:Ljava/net/URL;

    iput-object p1, p0, Lcom/opentok/android/Session;->apiUrl:Ljava/net/URL;

    return-void

    .line 1627
    :cond_4
    new-instance p1, Lcom/opentok/android/OpentokError;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    const-string v2, "Invalid ICE Settings"

    invoke-direct {p1, v1, v0, v2}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    .line 1629
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Z)V
    .locals 1

    .line 1630
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x1

    .line 1711
    iput-boolean v0, p0, Lcom/opentok/android/Session;->shouldDestroyOnFinalize:Z

    const/4 v0, 0x0

    .line 1712
    iput-boolean v0, p0, Lcom/opentok/android/Session;->paused:Z

    .line 1717
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0, p0}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    .line 1718
    iput-object p1, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    .line 1719
    iput-boolean p2, p0, Lcom/opentok/android/Session;->shouldDestroyOnFinalize:Z

    return-void
.end method

.method private synthetic lambda$onArchiveStartedJNI$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/opentok/android/Session;->onArchiveStarted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onArchiveStartedJNI$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->archiveListener:Lcom/opentok/android/Session$ArchiveListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/opentok/android/Session$ArchiveListener;->onArchiveStarted(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onArchiveStoppedJNI$2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->onArchiveStopped(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onArchiveStoppedJNI$3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->archiveListener:Lcom/opentok/android/Session$ArchiveListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$ArchiveListener;->onArchiveStopped(Lcom/opentok/android/Session;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onConnectedJNI$24()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 4
    const-string v5, "encoders"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v5, "decoders"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v5, Landroid/media/MediaCodecList;

    invoke-direct {v5, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    invoke-virtual {v5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 8
    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "color_format"

    const-string v10, "codec"

    const-string v11, "video/avc"

    if-eqz v8, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 10
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    move v14, v2

    :goto_1
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    .line 11
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 13
    invoke-virtual {v8, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v15

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v0

    .line 16
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, v15, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v17, v0

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v17, v0

    goto :goto_4

    :cond_2
    move-object/from16 v17, v0

    if-eqz v8, :cond_4

    .line 25
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_4

    aget-object v13, v0, v12

    .line 26
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 28
    invoke-virtual {v8, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    .line 30
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v13, v13, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 33
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual {v14, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v17

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v17, v0

    .line 41
    iget-object v0, v1, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log custom client event: \"codec-avail\" "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/opentok/android/OtLog$LogToken;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, v1, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    const-string v2, "codec-avail"

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 44
    :goto_5
    iget-object v2, v1, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to analyze codec list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/opentok/android/OtLog$LogToken;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    const/16 v0, 0x1000

    .line 52
    :try_start_2
    iget-object v2, v1, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.opentok.android"

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 54
    :catch_1
    :try_start_3
    iget-object v2, v1, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v3, "com.opentok.android not found probably because android SDK was added as a direct project dependency. Using current context package instead"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/opentok/android/OtLog$LogToken;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v2, v1, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_9

    .line 58
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    array-length v3, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_8

    aget-object v5, v0, v4

    .line 61
    iget-object v6, v1, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_6

    .line 62
    iget-object v6, v1, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Permission granted: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Lcom/opentok/android/OtLog$LogToken;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    .line 65
    :cond_6
    iget-object v6, v1, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing permission: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lcom/opentok/android/OtLog$LogToken;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string v6, "android.permission."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x13

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 68
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 72
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 75
    const-string v2, "perm"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v2, v1, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    const-string v3, "missing-permissions"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    .line 81
    :goto_a
    iget-object v2, v1, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Error checking permissions"

    invoke-virtual {v2, v3, v0}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_b
    return-void
.end method

.method private synthetic lambda$onConnectedJNI$25()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/Session;->onConnected()V

    return-void
.end method

.method private synthetic lambda$onConnectedJNI$26()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/Session$SessionListener;->onConnected(Lcom/opentok/android/Session;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onConnectionCreatedJNI$14(Lcom/opentok/android/Connection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->onConnectionCreated(Lcom/opentok/android/Connection;)V

    return-void
.end method

.method private synthetic lambda$onConnectionCreatedJNI$15(Lcom/opentok/android/Connection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->connectionListener:Lcom/opentok/android/Session$ConnectionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$ConnectionListener;->onConnectionCreated(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onConnectionDroppedJNI$16(Lcom/opentok/android/Connection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->onConnectionDestroyed(Lcom/opentok/android/Connection;)V

    return-void
.end method

.method private synthetic lambda$onConnectionDroppedJNI$17(Lcom/opentok/android/Connection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->connectionListener:Lcom/opentok/android/Session$ConnectionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$ConnectionListener;->onConnectionDestroyed(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDisconnectedJNI$27()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/Session;->onDisconnected()V

    return-void
.end method

.method private synthetic lambda$onDisconnectedJNI$28()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/Session$SessionListener;->onDisconnected(Lcom/opentok/android/Session;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onErrorJNI$35(Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->onError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method private synthetic lambda$onErrorJNI$36(Lcom/opentok/android/OpentokError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$SessionListener;->onError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMuteForcedJNI$37(Lcom/opentok/android/MuteForcedInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->onMuteForced(Lcom/opentok/android/MuteForcedInfo;)V

    return-void
.end method

.method private synthetic lambda$onMuteForcedJNI$38(Lcom/opentok/android/MuteForcedInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->muteListener:Lcom/opentok/android/Session$MuteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$MuteListener;->onMuteForced(Lcom/opentok/android/Session;Lcom/opentok/android/MuteForcedInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onReconnectedJNI$22()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/Session;->onReconnected()V

    return-void
.end method

.method private synthetic lambda$onReconnectedJNI$23()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->reconnectionListener:Lcom/opentok/android/Session$ReconnectionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/Session$ReconnectionListener;->onReconnected(Lcom/opentok/android/Session;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onReconnectingJNI$20()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/Session;->onReconnecting()V

    return-void
.end method

.method private synthetic lambda$onReconnectingJNI$21()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->reconnectionListener:Lcom/opentok/android/Session$ReconnectionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/Session$ReconnectionListener;->onReconnecting(Lcom/opentok/android/Session;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSignalReceivedJNI$18(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/opentok/android/Session;->onSignalReceived(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V

    return-void
.end method

.method private synthetic lambda$onSignalReceivedJNI$19(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->signalListener:Lcom/opentok/android/Session$SignalListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/opentok/android/Session$SignalListener;->onSignalReceived(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStreamDroppedJNI$33(Lcom/opentok/android/Stream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->onStreamDropped(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method private synthetic lambda$onStreamDroppedJNI$34(Lcom/opentok/android/Stream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$SessionListener;->onStreamDropped(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStreamHasAudioChangedJNI$4(Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/opentok/android/Session;->onStreamHasAudioChanged(Lcom/opentok/android/Stream;I)V

    return-void
.end method

.method private synthetic lambda$onStreamHasAudioChangedJNI$5(Lcom/opentok/android/Stream;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result p2

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/opentok/android/Session$StreamPropertiesListener;->onStreamHasAudioChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStreamHasCaptionsChangedJNI$6(Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/opentok/android/Session;->onStreamHasCaptionsChanged(Lcom/opentok/android/Stream;I)V

    return-void
.end method

.method private synthetic lambda$onStreamHasCaptionsChangedJNI$7(Lcom/opentok/android/Stream;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->streamCaptionsPropertiesListener:Lcom/opentok/android/Session$StreamCaptionsPropertiesListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result p2

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/opentok/android/Session$StreamCaptionsPropertiesListener;->onStreamHasCaptionsChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStreamHasVideoChangedJNI$8(Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/opentok/android/Session;->onStreamHasVideoChanged(Lcom/opentok/android/Stream;I)V

    return-void
.end method

.method private synthetic lambda$onStreamHasVideoChangedJNI$9(Lcom/opentok/android/Stream;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result p2

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/opentok/android/Session$StreamPropertiesListener;->onStreamHasVideoChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStreamReceivedJNI$29(Lcom/opentok/android/Stream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->onStreamReceived(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method private synthetic lambda$onStreamReceivedJNI$30(Lcom/opentok/android/Stream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->onStreamReceived(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method private synthetic lambda$onStreamReceivedJNI$31(Lcom/opentok/android/Stream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$SessionListener;->onStreamReceived(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStreamReceivedJNI$32(Lcom/opentok/android/Stream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$SessionListener;->onStreamReceived(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStreamVideoDimensionsChangedJNI$10(Lcom/opentok/android/Stream;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/opentok/android/Session;->onStreamVideoDimensionsChanged(Lcom/opentok/android/Stream;II)V

    return-void
.end method

.method private synthetic lambda$onStreamVideoDimensionsChangedJNI$11(Lcom/opentok/android/Stream;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/opentok/android/Session$StreamPropertiesListener;->onStreamVideoDimensionsChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStreamVideoTypeChangedJNI$12(Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/opentok/android/Session;->onStreamVideoTypeChanged(Lcom/opentok/android/Stream;I)V

    return-void
.end method

.method private synthetic lambda$onStreamVideoTypeChangedJNI$13(Lcom/opentok/android/Stream;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/opentok/otc/otc_stream_video_type;->a(I)Lcom/opentok/otc/otc_stream_video_type;

    move-result-object p2

    invoke-static {p2}, Lcom/opentok/android/Stream$StreamVideoType;->fromSwig(Lcom/opentok/otc/otc_stream_video_type;)Lcom/opentok/android/Stream$StreamVideoType;

    move-result-object p2

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/opentok/android/Session$StreamPropertiesListener;->onStreamVideoTypeChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Lcom/opentok/android/Stream$StreamVideoType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method native build_native_session_cb()J
.end method

.method public connect(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Connect(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/opentok/android/PermissionsUtils;->isBatteryOptimizationIgnored(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/opentok/android/PermissionsUtils;->requestBatteryOptimizationIntent(Landroid/content/Context;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/Session;->apiKey:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/opentok/android/Session;->apiUrl:Ljava/net/URL;

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 31
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    .line 33
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/opentok/android/Session;->apiUrl:Ljava/net/URL;

    .line 34
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/opentok/android/Session;->apiUrl:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/opentok/android/Session;->apiUrl:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getDefaultPort()I

    move-result v3

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/opentok/android/Session;->apiUrl:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/opentok/android/Session;->apiUrl:Ljava/net/URL;

    .line 36
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result v4

    move-object v5, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    .line 45
    :goto_1
    sget-object v0, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v0}, Lcom/opentok/otc/e;->a()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 46
    invoke-static {}, Lcom/opentok/android/AudioDeviceManager;->getAudioDevice()Lcom/opentok/android/BaseAudioDevice;

    move-result-object p1

    instance-of p1, p1, Lcom/opentok/android/DefaultAudioDevice;

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->reportExternalDeviceUsage(I)V

    :cond_5
    return-void

    .line 51
    :cond_6
    new-instance v0, Lcom/opentok/impl/a;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, v0}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 52
    :cond_7
    :goto_2
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->InvalidSessionId:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 54
    invoke-virtual {v1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 56
    :cond_8
    :goto_3
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->AuthorizationFailure:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 58
    invoke-virtual {v1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method native destroy_native_session_cb(J)V
.end method

.method public disableForceMute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v0}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v1}, Lcom/opentok/otc/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/opentok/impl/a;

    sget-object v2, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v1, v2, v0}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, v1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Disconnect(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v0}, Lcom/opentok/otc/d;->c(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)I

    move-result v0

    .line 3
    sget-object v1, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v1}, Lcom/opentok/otc/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/opentok/impl/a;

    sget-object v2, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v1, v2, v0}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, v1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method protected finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finalize()"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/opentok/android/Session;->shouldDestroyOnFinalize:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    .line 5
    iget-object v0, p0, Lcom/opentok/android/Session;->session_cb:Lcom/opentok/android/Session$swig_otc_session_cb;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/opentok/android/Session$swig_otc_session_cb;->getCPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/opentok/android/Session;->destroy_native_session_cb(J)V

    .line 9
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public forceDisconnect(Lcom/opentok/android/Connection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-virtual {p1}, Lcom/opentok/android/Connection;->getOtcConnection()Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)I

    move-result p1

    .line 2
    sget-object v0, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v0}, Lcom/opentok/otc/e;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/opentok/impl/a;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, v0}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method public forceMuteAll(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/opentok/android/Stream;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/Stream;

    .line 5
    invoke-virtual {v1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-class v2, [Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;[Ljava/lang/String;I)I

    move-result p1

    .line 11
    sget-object v0, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v0}, Lcom/opentok/otc/e;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/opentok/impl/a;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, v0}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public forceMuteStream(Lcom/opentok/android/Stream;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionNullOrInvalidParameter:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 2
    invoke-virtual {v1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceMuteStream() called with streamID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-virtual {p1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;)I

    move-result p1

    .line 11
    sget-object v0, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v0}, Lcom/opentok/otc/e;->a()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 12
    new-instance v0, Lcom/opentok/impl/a;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, v0}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    :cond_1
    return-void
.end method

.method public getCapabilities()Lcom/opentok/android/Session$Capabilities;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v0}, Lcom/opentok/otc/d;->d(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)Lcom/opentok/otc/otc_session_capabilities;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/opentok/android/Session$Capabilities;

    invoke-direct {v1}, Lcom/opentok/android/Session$Capabilities;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/opentok/otc/otc_session_capabilities;->d()I

    move-result v2

    invoke-static {v2}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/opentok/android/Session$Capabilities;->canPublish:Z

    .line 4
    invoke-virtual {v0}, Lcom/opentok/otc/otc_session_capabilities;->e()I

    move-result v2

    invoke-static {v2}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/opentok/android/Session$Capabilities;->canSubscribe:Z

    .line 5
    invoke-virtual {v0}, Lcom/opentok/otc/otc_session_capabilities;->c()I

    move-result v2

    invoke-static {v2}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/opentok/android/Session$Capabilities;->canForceMute:Z

    .line 7
    invoke-virtual {v0}, Lcom/opentok/otc/otc_session_capabilities;->b()I

    move-result v0

    invoke-static {v0}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/opentok/android/Session$Capabilities;->canForceDisconnect:Z

    return-object v1
.end method

.method public getConnection()Lcom/opentok/android/Connection;
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/Connection;

    iget-object v1, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v1}, Lcom/opentok/otc/d;->e(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/Connection;-><init>(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;Z)V

    return-object v0
.end method

.method getIceServers()[Lcom/opentok/android/Session$Builder$IceServer;
    .locals 11

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v1, v0}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_session;[I)I

    move-result v1

    sget-object v2, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v2}, Lcom/opentok/otc/e;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 3
    new-array v0, v3, [Lcom/opentok/android/Session$Builder$IceServer;

    return-object v0

    .line 5
    :cond_0
    aget v1, v0, v3

    if-nez v1, :cond_1

    .line 7
    new-array v0, v3, [Lcom/opentok/android/Session$Builder$IceServer;

    return-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v1, v0}, Lcom/opentok/otc/d;->c(Lcom/opentok/otc/SWIGTYPE_p_otc_session;[I)[Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v2, v0}, Lcom/opentok/otc/d;->d(Lcom/opentok/otc/SWIGTYPE_p_otc_session;[I)[Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v4, v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;[I)[Ljava/lang/String;

    move-result-object v4

    .line 14
    aget v5, v0, v3

    new-array v5, v5, [Lcom/opentok/android/Session$Builder$IceServer;

    move v6, v3

    .line 15
    :goto_0
    aget v7, v0, v3

    if-ge v6, v7, :cond_2

    .line 16
    new-instance v7, Lcom/opentok/android/Session$Builder$IceServer;

    aget-object v8, v1, v6

    aget-object v9, v2, v6

    aget-object v10, v4, v6

    invoke-direct {v7, v8, v9, v10}, Lcom/opentok/android/Session$Builder$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v0}, Lcom/opentok/otc/d;->f(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isSessionConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v0}, Lcom/opentok/otc/d;->e(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onArchiveStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method onArchiveStartedJNI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1, p2}, Lcom/opentok/android/Session$$ExternalSyntheticLambda29;-><init>(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/opentok/android/Session;->archiveListener:Lcom/opentok/android/Session$ArchiveListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, p1, p2}, Lcom/opentok/android/Session$$ExternalSyntheticLambda30;-><init>(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onArchiveStopped(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method onArchiveStoppedJNI(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/Session$$ExternalSyntheticLambda21;-><init>(Lcom/opentok/android/Session;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/opentok/android/Session;->archiveListener:Lcom/opentok/android/Session$ArchiveListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/Session$$ExternalSyntheticLambda22;-><init>(Lcom/opentok/android/Session;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConnected()V
    .locals 0

    return-void
.end method

.method onConnectedJNI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda14;-><init>(Lcom/opentok/android/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda15;-><init>(Lcom/opentok/android/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda16;-><init>(Lcom/opentok/android/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConnectionCreated(Lcom/opentok/android/Connection;)V
    .locals 0

    return-void
.end method

.method onConnectionCreatedJNI(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/opentok/android/Connection;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/opentok/android/Connection;-><init>(JZ)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda27;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/opentok/android/Session;->connectionListener:Lcom/opentok/android/Session$ConnectionListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda28;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda28;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConnectionDestroyed(Lcom/opentok/android/Connection;)V
    .locals 0

    return-void
.end method

.method onConnectionDroppedJNI(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/opentok/android/Connection;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/opentok/android/Connection;-><init>(JZ)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda37;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda37;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/opentok/android/Session;->connectionListener:Lcom/opentok/android/Session$ConnectionListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda38;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda38;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onDisconnected()V
    .locals 0

    return-void
.end method

.method onDisconnectedJNI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda31;-><init>(Lcom/opentok/android/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda32;-><init>(Lcom/opentok/android/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onError(Lcom/opentok/android/OpentokError;)V
    .locals 0

    return-void
.end method

.method onErrorJNI(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/opentok/android/OpentokError;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p2, p1}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda10;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda11;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onMuteForced(Lcom/opentok/android/MuteForcedInfo;)V
    .locals 0

    return-void
.end method

.method onMuteForcedJNI(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onMuteForcedJNI(long) called"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/opentok/android/Session$swig_on_mute_forced_info;

    invoke-direct {v0, p1, p2}, Lcom/opentok/android/Session$swig_on_mute_forced_info;-><init>(J)V

    .line 3
    invoke-virtual {v0}, Lcom/opentok/otc/otc_on_mute_forced_info;->getActive()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    .line 4
    :cond_0
    new-instance p1, Lcom/opentok/android/MuteForcedInfo;

    invoke-direct {p1, v1}, Lcom/opentok/android/MuteForcedInfo;-><init>(Z)V

    .line 5
    iget-object p2, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/Session$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/opentok/android/Session$$ExternalSyntheticLambda6;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/MuteForcedInfo;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p2, p0, Lcom/opentok/android/Session;->muteListener:Lcom/opentok/android/Session$MuteListener;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/Session$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/opentok/android/Session$$ExternalSyntheticLambda7;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/MuteForcedInfo;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/opentok/android/Session;->paused:Z

    .line 2
    iget-object v1, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onPause() called"

    invoke-virtual {v1, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/opentok/android/AudioDeviceManager;->getAudioDevice()Lcom/opentok/android/BaseAudioDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/opentok/android/BaseAudioDevice;->onPause()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 8
    new-instance v1, Lcom/opentok/android/Session$SessionPauseResumeEvent;

    invoke-direct {v1, v0}, Lcom/opentok/android/Session$SessionPauseResumeEvent;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/Observable;->clearChanged()V

    return-void
.end method

.method protected onReconnected()V
    .locals 0

    return-void
.end method

.method onReconnectedJNI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda33;-><init>(Lcom/opentok/android/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/opentok/android/Session;->reconnectionListener:Lcom/opentok/android/Session$ReconnectionListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda34;-><init>(Lcom/opentok/android/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onReconnecting()V
    .locals 0

    return-void
.end method

.method onReconnectingJNI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda4;-><init>(Lcom/opentok/android/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/opentok/android/Session;->reconnectionListener:Lcom/opentok/android/Session$ReconnectionListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda5;-><init>(Lcom/opentok/android/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/opentok/android/Session;->paused:Z

    .line 2
    iget-object v1, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onResume() called"

    invoke-virtual {v1, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/opentok/android/AudioDeviceManager;->getAudioDevice()Lcom/opentok/android/BaseAudioDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/opentok/android/BaseAudioDevice;->onResume()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 8
    new-instance v1, Lcom/opentok/android/Session$SessionPauseResumeEvent;

    invoke-direct {v1, v0}, Lcom/opentok/android/Session$SessionPauseResumeEvent;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/Observable;->clearChanged()V

    return-void
.end method

.method protected onSignalReceived(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V
    .locals 0

    return-void
.end method

.method onSignalReceivedJNI(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/opentok/android/Connection;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, v1}, Lcom/opentok/android/Connection;-><init>(JZ)V

    .line 2
    iget-object p3, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p4, Lcom/opentok/android/Session$$ExternalSyntheticLambda8;

    invoke-direct {p4, p0, p1, p2, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda8;-><init>(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p3, p0, Lcom/opentok/android/Session;->signalListener:Lcom/opentok/android/Session$SignalListener;

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p4, Lcom/opentok/android/Session$$ExternalSyntheticLambda9;

    invoke-direct {p4, p0, p1, p2, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda9;-><init>(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onStreamDropped(Lcom/opentok/android/Stream;)V
    .locals 0

    return-void
.end method

.method onStreamDroppedJNI(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/opentok/android/Stream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/opentok/android/Stream;-><init>(JZ)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda12;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda13;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onStreamHasAudioChanged(Lcom/opentok/android/Stream;I)V
    .locals 0

    return-void
.end method

.method onStreamHasAudioChangedJNI(JI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/opentok/android/Stream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/opentok/android/Stream;-><init>(JZ)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda35;

    invoke-direct {p2, p0, v0, p3}, Lcom/opentok/android/Session$$ExternalSyntheticLambda35;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda36;

    invoke-direct {p2, p0, v0, p3}, Lcom/opentok/android/Session$$ExternalSyntheticLambda36;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onStreamHasCaptionsChanged(Lcom/opentok/android/Stream;I)V
    .locals 0

    return-void
.end method

.method onStreamHasCaptionsChangedJNI(JI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/opentok/android/Stream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/opentok/android/Stream;-><init>(JZ)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, v0, p3}, Lcom/opentok/android/Session$$ExternalSyntheticLambda17;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/opentok/android/Session;->streamCaptionsPropertiesListener:Lcom/opentok/android/Session$StreamCaptionsPropertiesListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0, v0, p3}, Lcom/opentok/android/Session$$ExternalSyntheticLambda18;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onStreamHasVideoChanged(Lcom/opentok/android/Stream;I)V
    .locals 0

    return-void
.end method

.method onStreamHasVideoChangedJNI(JI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/opentok/android/Stream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/opentok/android/Stream;-><init>(JZ)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0, p3}, Lcom/opentok/android/Session$$ExternalSyntheticLambda0;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v0, p3}, Lcom/opentok/android/Session$$ExternalSyntheticLambda1;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onStreamReceived(Lcom/opentok/android/Stream;)V
    .locals 0

    return-void
.end method

.method onStreamReceivedJNI(J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/opentok/android/Stream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/opentok/android/Stream;-><init>(JZ)V

    .line 2
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string p2, "huawei"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/opentok/android/Session$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda23;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/opentok/android/Session$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda24;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda25;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda25;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    int-to-long v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda26;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/Session$$ExternalSyntheticLambda26;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected onStreamVideoDimensionsChanged(Lcom/opentok/android/Stream;II)V
    .locals 0

    return-void
.end method

.method onStreamVideoDimensionsChangedJNI(JII)V
    .locals 2

    .line 1
    new-instance v0, Lcom/opentok/android/Stream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/opentok/android/Stream;-><init>(JZ)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0, v0, p3, p4}, Lcom/opentok/android/Session$$ExternalSyntheticLambda19;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;II)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0, v0, p3, p4}, Lcom/opentok/android/Session$$ExternalSyntheticLambda20;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;II)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onStreamVideoTypeChanged(Lcom/opentok/android/Stream;I)V
    .locals 0

    return-void
.end method

.method onStreamVideoTypeChangedJNI(JI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/opentok/android/Stream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/opentok/android/Stream;-><init>(JZ)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0, p3}, Lcom/opentok/android/Session$$ExternalSyntheticLambda2;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/Session$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v0, p3}, Lcom/opentok/android/Session$$ExternalSyntheticLambda3;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public publish(Lcom/opentok/android/PublisherKit;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "publish(...) called"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getOtcPublisher()Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/Session;->isSessionConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionDisconnected:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 15
    invoke-virtual {v1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getOtcPublisher()Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I

    move-result v0

    .line 25
    sget-object v2, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v2}, Lcom/opentok/otc/e;->a()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    instance-of v0, v0, Lcom/opentok/android/Camera2VideoCapturer;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    instance-of v0, v0, Lcom/opentok/android/DefaultVideoRenderer;

    if-nez v0, :cond_3

    .line 28
    :cond_2
    invoke-virtual {p0, v1}, Lcom/opentok/android/Session;->reportExternalDeviceUsage(I)V

    .line 30
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 31
    iget-boolean v0, p0, Lcom/opentok/android/Session;->paused:Z

    if-eqz v0, :cond_4

    .line 32
    new-instance v0, Lcom/opentok/android/Session$SessionPauseResumeEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/opentok/android/Session$SessionPauseResumeEvent;-><init>(Z)V

    invoke-virtual {p1, p0, v0}, Lcom/opentok/android/PublisherKit;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 36
    :cond_5
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p1, v1, v0}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 37
    :cond_6
    :goto_0
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionNullOrInvalidParameter:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 40
    invoke-virtual {v1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method reportExternalDeviceUsage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {p1}, Lcom/opentok/otc/g;->a(I)Lcom/opentok/otc/g;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Lcom/opentok/otc/g;)V

    return-void
.end method

.method public reportIssue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/opentok/otc/d;->c(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public sendSignal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v0, p1, p2}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2
    sget-object p2, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {p2}, Lcom/opentok/otc/e;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/opentok/impl/a;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p2, v0, p1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p2}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public sendSignal(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-virtual {p3}, Lcom/opentok/android/Connection;->getOtcConnection()Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)I

    move-result p1

    .line 14
    sget-object p2, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {p2}, Lcom/opentok/otc/e;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p2, Lcom/opentok/impl/a;

    sget-object p3, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p2, p3, p1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p2}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public sendSignal(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;Z)V
    .locals 1

    .line 18
    new-instance v0, Lcom/opentok/otc/otc_signal_options;

    invoke-direct {v0}, Lcom/opentok/otc/otc_signal_options;-><init>()V

    .line 19
    invoke-virtual {v0, p4}, Lcom/opentok/otc/otc_signal_options;->a(I)V

    .line 20
    iget-object p4, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-virtual {p3}, Lcom/opentok/android/Connection;->getOtcConnection()Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    move-result-object p3

    invoke-static {p4, p1, p2, p3, v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/otc/SWIGTYPE_p_otc_connection;Lcom/opentok/otc/otc_signal_options;)I

    move-result p1

    .line 21
    sget-object p2, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {p2}, Lcom/opentok/otc/e;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p2, Lcom/opentok/impl/a;

    sget-object p3, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p2, p3, p1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p2}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public sendSignal(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 6
    new-instance v0, Lcom/opentok/otc/otc_signal_options;

    invoke-direct {v0}, Lcom/opentok/otc/otc_signal_options;-><init>()V

    .line 7
    invoke-virtual {v0, p3}, Lcom/opentok/otc/otc_signal_options;->a(I)V

    .line 8
    iget-object p3, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {p3, p1, p2, v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/otc/otc_signal_options;)I

    move-result p1

    .line 9
    sget-object p2, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {p2}, Lcom/opentok/otc/e;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p2, Lcom/opentok/impl/a;

    sget-object p3, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p2, p3, p1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p2}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public setArchiveListener(Lcom/opentok/android/Session$ArchiveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Session;->archiveListener:Lcom/opentok/android/Session$ArchiveListener;

    return-void
.end method

.method public setConnectionListener(Lcom/opentok/android/Session$ConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Session;->connectionListener:Lcom/opentok/android/Session$ConnectionListener;

    return-void
.end method

.method public setEncryptionSecret(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->d(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;)I

    move-result p1

    .line 2
    sget-object v0, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v0}, Lcom/opentok/otc/e;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/opentok/impl/a;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, v0}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method setHybridSessionEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v0}, Lcom/opentok/otc/e;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/opentok/impl/a;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, v0}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public setMuteListener(Lcom/opentok/android/Session$MuteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Session;->muteListener:Lcom/opentok/android/Session$MuteListener;

    return-void
.end method

.method public setReconnectionListener(Lcom/opentok/android/Session$ReconnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Session;->reconnectionListener:Lcom/opentok/android/Session$ReconnectionListener;

    return-void
.end method

.method public setSessionListener(Lcom/opentok/android/Session$SessionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    return-void
.end method

.method public setSignalListener(Lcom/opentok/android/Session$SignalListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Session;->signalListener:Lcom/opentok/android/Session$SignalListener;

    return-void
.end method

.method public setStreamCaptionsPropertiesListener(Lcom/opentok/android/Session$StreamCaptionsPropertiesListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Session;->streamCaptionsPropertiesListener:Lcom/opentok/android/Session$StreamCaptionsPropertiesListener;

    return-void
.end method

.method public setStreamPropertiesListener(Lcom/opentok/android/Session$StreamPropertiesListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    return-void
.end method

.method native set_prefer_h264(Z)V
.end method

.method simulateReconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v0}, Lcom/opentok/otc/d;->h(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)I

    move-result v0

    sget-object v1, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v1}, Lcom/opentok/otc/e;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error when simulating a client reconnection."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method simulateSessionMigration()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-static {v0}, Lcom/opentok/otc/d;->g(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)I

    move-result v0

    sget-object v1, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v1}, Lcom/opentok/otc/e;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error when simulating migration."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lcom/opentok/android/SubscriberKit;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "subscribe(...) called"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getOtcSubscriber()Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/Session;->isSessionConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionDisconnected:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 15
    invoke-virtual {v1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getOtcSubscriber()Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I

    move-result v0

    .line 25
    sget-object v2, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v2}, Lcom/opentok/otc/e;->a()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 26
    invoke-virtual {p1, p0}, Lcom/opentok/android/SubscriberKit;->attachToSession(Lcom/opentok/android/Session;)V

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 28
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object p1

    instance-of p1, p1, Lcom/opentok/android/DefaultVideoRenderer;

    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Lcom/opentok/android/Session;->reportExternalDeviceUsage(I)V

    :cond_2
    return-void

    .line 33
    :cond_3
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p1, v1, v0}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 34
    :cond_4
    :goto_0
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionNullOrInvalidParameter:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 37
    invoke-virtual {v1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method throwError(Lcom/opentok/android/OpentokError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Session;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/Session$1;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/Session$1;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public unpublish(Lcom/opentok/android/PublisherKit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unpublish(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getOtcPublisher()Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/Session;->isSessionConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionDisconnected:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 15
    invoke-virtual {v1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getOtcPublisher()Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I

    move-result v0

    .line 25
    sget-object v1, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v1}, Lcom/opentok/otc/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void

    .line 29
    :cond_2
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p1, v1, v0}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 30
    :cond_3
    :goto_0
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionNullOrInvalidParameter:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 33
    invoke-virtual {v1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public unsubscribe(Lcom/opentok/android/SubscriberKit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Session;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unsubscribe(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getOtcSubscriber()Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/Session;->isSessionConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionDisconnected:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 15
    invoke-virtual {v1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/Session;->otc_session:Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getOtcSubscriber()Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I

    move-result v0

    .line 25
    sget-object v1, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v1}, Lcom/opentok/otc/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 27
    invoke-virtual {p1, p0}, Lcom/opentok/android/SubscriberKit;->detachFromSession(Lcom/opentok/android/Session;)V

    return-void

    .line 30
    :cond_2
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p1, v1, v0}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void

    .line 31
    :cond_3
    :goto_0
    new-instance p1, Lcom/opentok/impl/a;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->SessionNullOrInvalidParameter:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 34
    invoke-virtual {v1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/opentok/impl/a;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method
