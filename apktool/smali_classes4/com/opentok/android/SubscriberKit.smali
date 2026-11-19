.class public Lcom/opentok/android/SubscriberKit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/SubscriberKit$Builder;,
        Lcom/opentok/android/SubscriberKit$swig_otc_subscriber_cb;,
        Lcom/opentok/android/SubscriberKit$SubscriberListener;,
        Lcom/opentok/android/SubscriberKit$VideoListener;,
        Lcom/opentok/android/SubscriberKit$AudioLevelListener;,
        Lcom/opentok/android/SubscriberKit$CaptionsListener;,
        Lcom/opentok/android/SubscriberKit$StreamListener;,
        Lcom/opentok/android/SubscriberKit$VideoStatsListener;,
        Lcom/opentok/android/SubscriberKit$AudioStatsListener;,
        Lcom/opentok/android/SubscriberKit$swig_otc_rtc_stats_report_cb;,
        Lcom/opentok/android/SubscriberKit$SubscriberRtcStatsReportListener;,
        Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;,
        Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;,
        Lcom/opentok/android/SubscriberKit$SenderStats;
    }
.end annotation


# static fields
.field public static final NO_PREFERRED_FRAMERATE:F = 3.4028235E38f

.field public static final NO_PREFERRED_RESOLUTION:Lcom/opentok/android/VideoUtils$Size;

.field public static final VIDEO_REASON_CODEC_CHANGE:Ljava/lang/String; = "codecChange"

.field public static final VIDEO_REASON_CODEC_NOT_SUPPORTED:Ljava/lang/String; = "codecNotSupported"

.field public static final VIDEO_REASON_INTERRUPTION:Ljava/lang/String; = "videoInterruption"

.field public static final VIDEO_REASON_NONE:Ljava/lang/String; = "none"

.field public static final VIDEO_REASON_PUBLISH_VIDEO:Ljava/lang/String; = "publishVideo"

.field public static final VIDEO_REASON_QUALITY:Ljava/lang/String; = "quality"

.field public static final VIDEO_REASON_RESOLUTION_CHANGE:Ljava/lang/String; = "resolutionChange"

.field public static final VIDEO_REASON_SUBSCRIBE_TO_VIDEO:Ljava/lang/String; = "subscribeToVideo"

.field private static final VideoReasonMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected audioLevelListener:Lcom/opentok/android/SubscriberKit$AudioLevelListener;

.field protected audioStatsListener:Lcom/opentok/android/SubscriberKit$AudioStatsListener;

.field protected captionsListener:Lcom/opentok/android/SubscriberKit$CaptionsListener;

.field private handler:Landroid/os/Handler;

.field isPaused:Z

.field private final log:Lcom/opentok/android/OtLog$LogToken;

.field otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

.field protected renderer:Lcom/opentok/android/BaseVideoRenderer;

.field resumeSubscribeToVideoOnSessionResume:Z

.field protected rtcStatsReportListener:Lcom/opentok/android/SubscriberKit$SubscriberRtcStatsReportListener;

.field rtc_stats_report_cb:Lcom/opentok/android/SubscriberKit$swig_otc_rtc_stats_report_cb;

.field protected session:Lcom/opentok/android/Session;

.field protected stream:Lcom/opentok/android/Stream;

.field protected streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

.field protected subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

.field subscriber_cb:Lcom/opentok/android/SubscriberKit$swig_otc_subscriber_cb;

.field protected videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

.field protected videoStatsListener:Lcom/opentok/android/SubscriberKit$VideoStatsListener;


# direct methods
.method public static synthetic $r8$lambda$-4fbOpYnc3GlSPlhWNzJ3WoTAro(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoQualityChangedJNI$32(Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0ZlGb1EGqyykKrT7LtpRhnPQSyU(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onConnectedJNI$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$7CD0kv7jWAIjBdnul7MonO0ZWcw(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->lambda$onErrorJNI$5(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7o7NRvmuf8OV6ifn_Eyw0VoUcis(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onAudioEnabledJNI$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$9VtfT6G_o5MZB7NQEdVhX9pp0iw(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->lambda$onRtcStatsReportJNI$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AVccPNDgLj6Msn5a92wMjvR6Jpc(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->lambda$onRtcStatsReportJNI$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bc4mvm8Qhzdsw8ZLnJHctjMs9WM(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onStreamReconnectedJNI$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$FxFrkPFIysGgz9dbN5pLfoqLVic(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoDataReceivedJNI$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$Fyr03C7dZIJBE51YKf2kT6NUB-w(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoDisabledJNI$15(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GJvmB4g4BivlxZQ0_nRLiqeOlds(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->lambda$onAudioStatsJNI$30(Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I-qE14LLZJl0-q6uOAGIHkIuhgc(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoDisabledJNI$14(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Js7MqD3Itop5Uy6bVWFj0JJgelQ(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoStatsJNI$31(Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M_wSVyYKArzGQ6GT5kOydLEcAo8(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoEnabledJNI$17(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NOHEfaLhfqulByd7Aag5BKVAuVM(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onStreamDisconnectedJNI$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$NQzcpjXhVEVTcNGKzv4eau2Swps(Lcom/opentok/android/SubscriberKit;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->lambda$onAudioLevelUpdatedJNI$27(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$QSjWHcGDqAHHiSv8-b29KtOiliU(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoEnabledJNI$18(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Te4zRg9azbMjxhxF-JFRFGEc5ME(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoEnabledJNI$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$UMyrIM-NrxTpU5RgNj3aB2Lu0Dk(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onAudioEnabledJNI$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$bbIf0FfDQyxnZ6ap4lWML6N28DQ(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/SubscriberKit;->lambda$onCaptionTextJNI$29(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$efN-w8BtjMDfDU8piZi9FENOFIk(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoDisableWarningJNI$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$f265zKF-74A8k3SrqotjOKeuF7Q(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoDisableWarningLiftedJNI$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$g87NWsx5eGocGThKmUdcxEeZrHE(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onStreamDisconnectedJNI$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$j-vCOPw_LWpHBiMA6lo0GYU00wU(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onAudioDisabledJNI$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$j2dAIVUEsn0dAFbIDjYCQzojBbY(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoDisableWarningJNI$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$mcHZ9A9a5WhiqkEdAGwBSGNUe48(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onStreamReconnectedJNI$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$nSCk5TSNlQAsDezxf2OD5-oG6z0(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onAudioDisabledJNI$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$oMq2trKee-3aM8eSoSeDZkYewlo(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoDisableWarningLiftedJNI$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$pIe3hwOMm7qwYYRNymR-nFWfZJg(Lcom/opentok/android/SubscriberKit;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->lambda$onAudioLevelUpdatedJNI$26(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$tZs-6pLeRsnU7FZbAHICYkopmWE(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoDataReceivedJNI$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$uuALeWUGoA8XXDJxHcNn7rCLGSY(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onVideoDisabledJNI$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$vjVjfPg2eeDNvyGg_N5nCH1iXiQ(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/SubscriberKit;->lambda$onErrorJNI$4(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xWbvtL4djFyaLrKZKAU9LXJh1sY(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/SubscriberKit;->lambda$onCaptionTextJNI$28(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zbwpasuVWRRxnPsIg7A_0DZn3HM(Lcom/opentok/android/SubscriberKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/SubscriberKit;->lambda$onConnectedJNI$2()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/opentok/android/Loader;->load()V

    .line 93
    new-instance v0, Lcom/opentok/android/VideoUtils$Size;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v1}, Lcom/opentok/android/VideoUtils$Size;-><init>(II)V

    sput-object v0, Lcom/opentok/android/SubscriberKit;->NO_PREFERRED_RESOLUTION:Lcom/opentok/android/VideoUtils$Size;

    .line 1615
    new-instance v0, Lcom/opentok/android/SubscriberKit$1;

    invoke-direct {v0}, Lcom/opentok/android/SubscriberKit$1;-><init>()V

    sput-object v0, Lcom/opentok/android/SubscriberKit;->VideoReasonMap:Landroid/util/SparseArray;

    return-void
.end method

.method protected constructor <init>(Lcom/opentok/android/SubscriberKit$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 970
    iput-boolean v0, p0, Lcom/opentok/android/SubscriberKit;->resumeSubscribeToVideoOnSessionResume:Z

    .line 971
    iput-boolean v0, p0, Lcom/opentok/android/SubscriberKit;->isPaused:Z

    .line 977
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0, p0}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    if-eqz p1, :cond_1

    .line 978
    iget-object v0, p1, Lcom/opentok/android/SubscriberKit$Builder;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    .line 982
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    .line 983
    iget-object v0, p1, Lcom/opentok/android/SubscriberKit$Builder;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    iput-object v0, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    const/4 v0, 0x0

    .line 984
    iput-object v0, p0, Lcom/opentok/android/SubscriberKit;->session:Lcom/opentok/android/Session;

    .line 985
    new-instance v0, Lcom/opentok/android/SubscriberKit$swig_otc_subscriber_cb;

    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->build_native_subscriber_cb()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/SubscriberKit$swig_otc_subscriber_cb;-><init>(J)V

    iput-object v0, p0, Lcom/opentok/android/SubscriberKit;->subscriber_cb:Lcom/opentok/android/SubscriberKit$swig_otc_subscriber_cb;

    .line 986
    iget-object p1, p1, Lcom/opentok/android/SubscriberKit$Builder;->stream:Lcom/opentok/android/Stream;

    invoke-virtual {p1}, Lcom/opentok/android/Stream;->getOtc_stream()Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    move-result-object p1

    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->subscriber_cb:Lcom/opentok/android/SubscriberKit$swig_otc_subscriber_cb;

    invoke-static {p1, v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;Lcom/opentok/otc/otc_subscriber_callbacks;)Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    return-void

    .line 987
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Renderer is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 988
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Builder builder is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getReasonForCodeJNI(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/SubscriberKit;->VideoReasonMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-string p0, "Unknown"

    return-object p0
.end method

.method private synthetic lambda$onAudioDisabledJNI$12()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->onAudioDisabled()V

    return-void
.end method

.method private synthetic lambda$onAudioDisabledJNI$13()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$StreamListener;->onAudioDisabled(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAudioEnabledJNI$10()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->onAudioEnabled()V

    return-void
.end method

.method private synthetic lambda$onAudioEnabledJNI$11()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$StreamListener;->onAudioEnabled(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAudioLevelUpdatedJNI$26(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/SubscriberKit;->onAudioLevelUpdated(F)V

    return-void
.end method

.method private synthetic lambda$onAudioLevelUpdatedJNI$27(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->audioLevelListener:Lcom/opentok/android/SubscriberKit$AudioLevelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/SubscriberKit$AudioLevelListener;->onAudioLevelUpdated(Lcom/opentok/android/SubscriberKit;F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAudioStatsJNI$30(Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->audioStatsListener:Lcom/opentok/android/SubscriberKit$AudioStatsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/SubscriberKit$AudioStatsListener;->onAudioStats(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCaptionTextJNI$28(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/opentok/android/SubscriberKit;->onCaptionText(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onCaptionTextJNI$29(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->captionsListener:Lcom/opentok/android/SubscriberKit$CaptionsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/opentok/android/SubscriberKit$CaptionsListener;->onCaptionText(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onConnectedJNI$2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->onConnected()V

    return-void
.end method

.method private synthetic lambda$onConnectedJNI$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$SubscriberListener;->onConnected(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onErrorJNI$4(Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/SubscriberKit;->onError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method private synthetic lambda$onErrorJNI$5(Lcom/opentok/android/OpentokError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/SubscriberKit$SubscriberListener;->onError(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRtcStatsReportJNI$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/SubscriberKit;->onRtcStatsReport(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onRtcStatsReportJNI$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->rtcStatsReportListener:Lcom/opentok/android/SubscriberKit$SubscriberRtcStatsReportListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/SubscriberKit$SubscriberRtcStatsReportListener;->onRtcStatsReport(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStreamDisconnectedJNI$6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->onStreamDisconnected()V

    return-void
.end method

.method private synthetic lambda$onStreamDisconnectedJNI$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$StreamListener;->onDisconnected(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStreamReconnectedJNI$8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->onStreamReconnected()V

    return-void
.end method

.method private synthetic lambda$onStreamReconnectedJNI$9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$StreamListener;->onReconnected(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoDataReceivedJNI$24()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->onVideoDataReceived()V

    return-void
.end method

.method private synthetic lambda$onVideoDataReceivedJNI$25()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$VideoListener;->onVideoDataReceived(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoDisableWarningJNI$20()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->onVideoDisableWarning()V

    return-void
.end method

.method private synthetic lambda$onVideoDisableWarningJNI$21()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$VideoListener;->onVideoDisableWarning(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoDisableWarningLiftedJNI$22()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->onVideoDisableWarningLifted()V

    return-void
.end method

.method private synthetic lambda$onVideoDisableWarningLiftedJNI$23()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/SubscriberKit$VideoListener;->onVideoDisableWarningLifted(Lcom/opentok/android/SubscriberKit;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoDisabledJNI$14(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/SubscriberKit;->onVideoDisabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onVideoDisabledJNI$15(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/SubscriberKit$VideoListener;->onVideoDisabled(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoDisabledJNI$16()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/opentok/android/BaseVideoRenderer;->onVideoPropertiesChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoEnabledJNI$17(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/SubscriberKit;->onVideoEnabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onVideoEnabledJNI$18(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/SubscriberKit$VideoListener;->onVideoEnabled(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoEnabledJNI$19()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/opentok/android/BaseVideoRenderer;->onVideoPropertiesChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoQualityChangedJNI$32(Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoStatsListener:Lcom/opentok/android/SubscriberKit$VideoStatsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/opentok/android/SubscriberKit$VideoStatsListener;->onVideoQualityChanged(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoStatsJNI$31(Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoStatsListener:Lcom/opentok/android/SubscriberKit$VideoStatsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/SubscriberKit$VideoStatsListener;->onVideoStats(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected attachToSession(Lcom/opentok/android/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->session:Lcom/opentok/android/Session;

    return-void
.end method

.method native build_native_subscriber_cb()J
.end method

.method native build_rtc_stats_report_cb()J
.end method

.method public destroy()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Destroy(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method native destroy_native_subscriber_cb(JJ)V
.end method

.method protected detachFromSession(Lcom/opentok/android/Session;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->session:Lcom/opentok/android/Session;

    return-void
.end method

.method error(Lcom/opentok/android/SubscriberKit;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/opentok/android/OpentokError;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SubscriberErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p1, v0, p2, p3}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/opentok/android/SubscriberKit;->throwError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finalize()"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    .line 6
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->rtc_stats_report_cb:Lcom/opentok/android/SubscriberKit$swig_otc_rtc_stats_report_cb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opentok/android/SubscriberKit$swig_otc_rtc_stats_report_cb;->getCPointer()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/opentok/android/SubscriberKit;->subscriber_cb:Lcom/opentok/android/SubscriberKit$swig_otc_subscriber_cb;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/opentok/android/SubscriberKit$swig_otc_subscriber_cb;->getCPointer()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/opentok/android/SubscriberKit;->destroy_native_subscriber_cb(JJ)V

    .line 11
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAudioVolume()D
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [D

    .line 2
    iget-object v1, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    invoke-static {v1, v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;[D)I

    const/4 v1, 0x0

    .line 3
    aget-wide v1, v0, v1

    return-wide v1
.end method

.method getOtcSubscriber()Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    return-object v0
.end method

.method public getPreferredFrameRate()F
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [F

    .line 3
    iget-object v1, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    invoke-static {v1, v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;[F)I

    move-result v1

    sget-object v2, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v2}, Lcom/opentok/otc/e;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getPreferredResolution()Lcom/opentok/android/VideoUtils$Size;
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [J

    .line 2
    new-array v0, v0, [J

    .line 4
    iget-object v2, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    invoke-static {v2, v1, v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;[J[J)I

    move-result v2

    sget-object v3, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v3}, Lcom/opentok/otc/e;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5
    new-instance v2, Lcom/opentok/android/VideoUtils$Size;

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    long-to-int v1, v4

    aget-wide v3, v0, v3

    long-to-int v0, v3

    invoke-direct {v2, v1, v0}, Lcom/opentok/android/VideoUtils$Size;-><init>(II)V

    return-object v2

    .line 7
    :cond_0
    sget-object v0, Lcom/opentok/android/SubscriberKit;->NO_PREFERRED_RESOLUTION:Lcom/opentok/android/VideoUtils$Size;

    return-object v0
.end method

.method public getRenderer()Lcom/opentok/android/BaseVideoRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    return-object v0
.end method

.method public getRtcStatsReport()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    invoke-static {v0}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    invoke-virtual {v1}, Lcom/opentok/otc/e;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v1, Lcom/opentok/android/OpentokError;

    sget-object v2, Lcom/opentok/android/OpentokError$Domain;->SubscriberErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    const-string v3, "Error getting stats report"

    invoke-direct {v1, v2, v0, v3}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/opentok/android/SubscriberKit;->throwError(Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method public getSession()Lcom/opentok/android/Session;
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/Session;

    iget-object v1, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    invoke-static {v1}, Lcom/opentok/otc/d;->c(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/Session;-><init>(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Z)V

    return-object v0
.end method

.method public getStream()Lcom/opentok/android/Stream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    invoke-static {v0}, Lcom/opentok/otc/d;->d(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/opentok/android/Stream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/opentok/android/Stream;-><init>(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;Z)V

    return-object v1
.end method

.method public getSubscribeToAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    .line 2
    invoke-static {v0}, Lcom/opentok/otc/d;->e(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getSubscribeToCaptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    .line 2
    invoke-static {v0}, Lcom/opentok/otc/d;->f(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getSubscribeToVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    .line 2
    invoke-static {v0}, Lcom/opentok/otc/d;->g(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAudioDisabled()V
    .locals 0

    return-void
.end method

.method onAudioDisabledJNI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Stream: %s has audio disabled"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda23;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda24;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onAudioEnabled()V
    .locals 0

    return-void
.end method

.method onAudioEnabledJNI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Stream: %s has audio enabled"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda17;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda18;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onAudioLevelUpdated(F)V
    .locals 0

    return-void
.end method

.method onAudioLevelUpdatedJNI(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda29;-><init>(Lcom/opentok/android/SubscriberKit;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->audioLevelListener:Lcom/opentok/android/SubscriberKit$AudioLevelListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda30;-><init>(Lcom/opentok/android/SubscriberKit;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onAudioStatsJNI(Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->audioStatsListener:Lcom/opentok/android/SubscriberKit$AudioStatsListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda0;-><init>(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onCaptionText(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method onCaptionTextJNI(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, p1, p2}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda31;-><init>(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->captionsListener:Lcom/opentok/android/SubscriberKit$CaptionsListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, p1, p2}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda32;-><init>(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConnected()V
    .locals 0

    return-void
.end method

.method onConnectedJNI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConnected(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda11;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda12;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onDisconnected()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SubscriberErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p2, p1}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "onError(...) called"

    invoke-virtual {p1, v1, p2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda1;-><init>(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda2;-><init>(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onFrameJNI(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer;->buildFrameInstance()Lcom/opentok/android/BaseVideoRenderer$Frame;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->copyOtcFrame(JLjava/lang/Boolean;)V

    .line 4
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    invoke-virtual {p1, v0}, Lcom/opentok/android/BaseVideoRenderer;->onFrame(Lcom/opentok/android/BaseVideoRenderer$Frame;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause() called"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer;->onPause()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->getSubscribeToVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opentok/android/SubscriberKit;->resumeSubscribeToVideoOnSessionResume:Z

    .line 6
    invoke-virtual {p0, v1}, Lcom/opentok/android/SubscriberKit;->setSubscribeToVideo(Z)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/opentok/android/SubscriberKit;->isPaused:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume() called"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/opentok/android/SubscriberKit;->isPaused:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/opentok/android/SubscriberKit;->isPaused:Z

    .line 4
    iget-boolean v0, p0, Lcom/opentok/android/SubscriberKit;->resumeSubscribeToVideoOnSessionResume:Z

    invoke-virtual {p0, v0}, Lcom/opentok/android/SubscriberKit;->setSubscribeToVideo(Z)V

    .line 5
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer;->onResume()V

    :cond_0
    return-void
.end method

.method protected onRtcStatsReport(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method onRtcStatsReportJNI(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRtcStatsReportJNI(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda27;-><init>(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->rtcStatsReportListener:Lcom/opentok/android/SubscriberKit$SubscriberRtcStatsReportListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda28;-><init>(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onStreamDisconnected()V
    .locals 0

    return-void
.end method

.method onStreamDisconnectedJNI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStreamDisconnected(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda25;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda26;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onStreamReconnected()V
    .locals 0

    return-void
.end method

.method onStreamReconnectedJNI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStreamReconnected(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda6;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda7;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onVideoDataReceived()V
    .locals 0

    return-void
.end method

.method onVideoDataReceivedJNI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda21;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda22;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onVideoDisableWarning()V
    .locals 0

    return-void
.end method

.method onVideoDisableWarningJNI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda19;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda20;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onVideoDisableWarningLifted()V
    .locals 0

    return-void
.end method

.method onVideoDisableWarningLiftedJNI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda3;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda4;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onVideoDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method onVideoDisabledJNI(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onVideoDisabled(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/opentok/android/SubscriberKit;->VideoReasonMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda13;-><init>(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda14;-><init>(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda15;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onVideoEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method onVideoEnabledJNI(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onVideoEnabled(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/opentok/android/SubscriberKit;->VideoReasonMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda8;-><init>(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda9;-><init>(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda10;-><init>(Lcom/opentok/android/SubscriberKit;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method onVideoQualityChangedJNI(Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoStatsListener:Lcom/opentok/android/SubscriberKit$VideoStatsListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1, p2}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda16;-><init>(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onVideoStatsJNI(Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->videoStatsListener:Lcom/opentok/android/SubscriberKit$VideoStatsListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda5;-><init>(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setAudioLevelListener(Lcom/opentok/android/SubscriberKit$AudioLevelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->audioLevelListener:Lcom/opentok/android/SubscriberKit$AudioLevelListener;

    return-void
.end method

.method public setAudioStatsListener(Lcom/opentok/android/SubscriberKit$AudioStatsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->audioStatsListener:Lcom/opentok/android/SubscriberKit$AudioStatsListener;

    return-void
.end method

.method public setAudioVolume(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    invoke-static {v0, p1, p2}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;D)I

    return-void
.end method

.method public setCaptionsListener(Lcom/opentok/android/SubscriberKit$CaptionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->captionsListener:Lcom/opentok/android/SubscriberKit$CaptionsListener;

    return-void
.end method

.method public setPreferredFrameRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;F)I

    return-void
.end method

.method public setPreferredResolution(Lcom/opentok/android/VideoUtils$Size;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    iget v1, p1, Lcom/opentok/android/VideoUtils$Size;->width:I

    int-to-long v1, v1

    iget p1, p1, Lcom/opentok/android/VideoUtils$Size;->height:I

    int-to-long v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;JJ)I

    return-void
.end method

.method public setRenderer(Lcom/opentok/android/BaseVideoRenderer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/opentok/android/SubscriberKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Renderer cannot be changed after the subscriber has been built. From 2.17 this method is empty"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setRtcStatsReportListener(Lcom/opentok/android/SubscriberKit$SubscriberRtcStatsReportListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/SubscriberKit$swig_otc_rtc_stats_report_cb;

    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->build_rtc_stats_report_cb()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/SubscriberKit$swig_otc_rtc_stats_report_cb;-><init>(J)V

    iput-object v0, p0, Lcom/opentok/android/SubscriberKit;->rtc_stats_report_cb:Lcom/opentok/android/SubscriberKit$swig_otc_rtc_stats_report_cb;

    .line 2
    iget-object v1, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    invoke-static {v1, v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;Lcom/opentok/otc/otc_subscriber_rtc_stats_report_cb;)I

    .line 3
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->rtcStatsReportListener:Lcom/opentok/android/SubscriberKit$SubscriberRtcStatsReportListener;

    return-void
.end method

.method public setStreamListener(Lcom/opentok/android/SubscriberKit$StreamListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->streamListener:Lcom/opentok/android/SubscriberKit$StreamListener;

    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/opentok/android/BaseVideoRenderer;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSubscribeToAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    invoke-static {p1}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result p1

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;I)I

    return-void
.end method

.method public setSubscribeToCaptions(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    invoke-static {p1}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result p1

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;I)I

    return-void
.end method

.method public setSubscribeToVideo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit;->otc_subscriber:Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    invoke-static {p1}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result p1

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->c(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;I)I

    return-void
.end method

.method public setSubscriberListener(Lcom/opentok/android/SubscriberKit$SubscriberListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->subscriberListener:Lcom/opentok/android/SubscriberKit$SubscriberListener;

    return-void
.end method

.method public setVideoListener(Lcom/opentok/android/SubscriberKit$VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->videoListener:Lcom/opentok/android/SubscriberKit$VideoListener;

    return-void
.end method

.method public setVideoStatsListener(Lcom/opentok/android/SubscriberKit$VideoStatsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit;->videoStatsListener:Lcom/opentok/android/SubscriberKit$VideoStatsListener;

    return-void
.end method

.method throwError(Lcom/opentok/android/OpentokError;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/opentok/android/OpentokError;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/opentok/android/OpentokError;->errorCode:Lcom/opentok/android/OpentokError$ErrorCode;

    invoke-virtual {p1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/opentok/android/SubscriberKit;->onErrorJNI(Ljava/lang/String;I)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/opentok/android/Session;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p2, Lcom/opentok/android/Session$SessionPauseResumeEvent;

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    check-cast p2, Lcom/opentok/android/Session$SessionPauseResumeEvent;

    .line 8
    invoke-virtual {p2}, Lcom/opentok/android/Session$SessionPauseResumeEvent;->isSessionPaused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->onPause()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/opentok/android/SubscriberKit;->onResume()V

    return-void
.end method
