.class public Lcom/opentok/android/PublisherKit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/PublisherKit$Builder;,
        Lcom/opentok/android/PublisherKit$swig_otc_publisher_cb;,
        Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_cb;,
        Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;,
        Lcom/opentok/android/PublisherKit$swig_otc_publisher_settings_helper;,
        Lcom/opentok/android/PublisherKit$swig_otc_rtc_stats_report_cb;,
        Lcom/opentok/android/PublisherKit$PublisherKitVideoType;,
        Lcom/opentok/android/PublisherKit$VideoBitratePreset;,
        Lcom/opentok/android/PublisherKit$DegradationPreference;,
        Lcom/opentok/android/PublisherKit$PublisherListener;,
        Lcom/opentok/android/PublisherKit$AudioLevelListener;,
        Lcom/opentok/android/PublisherKit$PublisherRtcStatsReportListener;,
        Lcom/opentok/android/PublisherKit$VideoListener;,
        Lcom/opentok/android/PublisherKit$VideoStatsListener;,
        Lcom/opentok/android/PublisherKit$AudioStatsListener;,
        Lcom/opentok/android/PublisherKit$MuteListener;,
        Lcom/opentok/android/PublisherKit$PublisherRtcStats;,
        Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_settings;,
        Lcom/opentok/android/PublisherKit$PublisherAudioStats;,
        Lcom/opentok/android/PublisherKit$PublisherVideoStats;,
        Lcom/opentok/android/PublisherKit$swig_otc_publisher;,
        Lcom/opentok/android/PublisherKit$AudioTransformer;,
        Lcom/opentok/android/PublisherKit$swig_otc_audio_transformer;,
        Lcom/opentok/android/PublisherKit$VideoTransformer;,
        Lcom/opentok/android/PublisherKit$swig_otc_video_transformer;,
        Lcom/opentok/android/PublisherKit$CustomVideoTransformer;,
        Lcom/opentok/android/PublisherKit$CustomAudioTransformer;,
        Lcom/opentok/android/PublisherKit$VideoLayerStats;
    }
.end annotation


# static fields
.field private static final DegradationPreferenceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/opentok/otc/f;",
            "Lcom/opentok/android/PublisherKit$DegradationPreference;",
            ">;"
        }
    .end annotation
.end field

.field private static final OTCDegradationPreferenceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/opentok/android/PublisherKit$DegradationPreference;",
            "Lcom/opentok/otc/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final OTCPublisherVideoTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/opentok/android/PublisherKit$PublisherKitVideoType;",
            "Lcom/opentok/otc/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final OTCVideoBitratePresetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/opentok/android/PublisherKit$VideoBitratePreset;",
            "Lcom/opentok/otc/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final PublisherKitVideoTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/opentok/otc/h;",
            "Lcom/opentok/android/PublisherKit$PublisherKitVideoType;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_REASON_CODEC_CHANGE:Ljava/lang/String; = "codecChange"

.field public static final VIDEO_REASON_NONE:Ljava/lang/String; = "none"

.field public static final VIDEO_REASON_QUALITY:Ljava/lang/String; = "quality"

.field public static final VIDEO_REASON_QUALITY_DEGRADATION_BANDWIDTH:Ljava/lang/String; = "bandwidth"

.field public static final VIDEO_REASON_QUALITY_DEGRADATION_CPU:Ljava/lang/String; = "cpu"

.field public static final VIDEO_REASON_QUALITY_DEGRADATION_OTHER:Ljava/lang/String; = "other"

.field public static final VIDEO_REASON_RESOLUTION_CHANGE:Ljava/lang/String; = "resolutionChange"

.field private static final VideoBitratePresetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/opentok/otc/j;",
            "Lcom/opentok/android/PublisherKit$VideoBitratePreset;",
            ">;"
        }
    .end annotation
.end field

.field private static final VideoReasonMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static modelsFolderPath:Ljava/lang/String;


# instance fields
.field private _audioTransformers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/opentok/android/PublisherKit$AudioTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private _videoTransformers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/opentok/android/PublisherKit$VideoTransformer;",
            ">;"
        }
    .end annotation
.end field

.field protected audioLevelListener:Lcom/opentok/android/PublisherKit$AudioLevelListener;

.field protected audioStatsListener:Lcom/opentok/android/PublisherKit$AudioStatsListener;

.field protected capturer:Lcom/opentok/android/BaseVideoCapturer;

.field capturer_cb:Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_cb;

.field protected context:Landroid/content/Context;

.field protected handler:Landroid/os/Handler;

.field isPaused:Z

.field private final log:Lcom/opentok/android/OtLog$LogToken;

.field protected muteListener:Lcom/opentok/android/PublisherKit$MuteListener;

.field otcCapturerHandle:J

.field otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

.field protected publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

.field publisher_cb:Lcom/opentok/android/PublisherKit$swig_otc_publisher_cb;

.field protected renderer:Lcom/opentok/android/BaseVideoRenderer;

.field resumePublishVideoOnSessionResume:Z

.field protected rtcStatsReportListener:Lcom/opentok/android/PublisherKit$PublisherRtcStatsReportListener;

.field rtc_stats_report_cb:Lcom/opentok/android/PublisherKit$swig_otc_rtc_stats_report_cb;

.field protected videoListener:Lcom/opentok/android/PublisherKit$VideoListener;

.field protected videoStatsListener:Lcom/opentok/android/PublisherKit$VideoStatsListener;


# direct methods
.method public static synthetic $r8$lambda$-RVntA9hddgETeBQrYVg9Wt1ezA(Lcom/opentok/android/PublisherKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->lambda$onVideoDisableWarningJNI$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$266_rgtE1dv3pXWfq2-4x2ZW08Y(Lcom/opentok/android/PublisherKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$A-SN4siarDrU-BnJbHBkQKIxVF4(Lcom/opentok/android/PublisherKit;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onVideoEnabledJNI$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DpfByNktdLQc7WNnfxjt-aTjTH8(Lcom/opentok/android/PublisherKit;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onVideoDisabledJNI$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IjCo2GGKDk5ib6lgdVYb9Rrv4qI(Lcom/opentok/android/PublisherKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->lambda$onCaptureInitJNI$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$JW43kKlGnxD050wvgMoCX8AQxZs(Lcom/opentok/android/PublisherKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->lambda$onMuteForcedJNI$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$KoX0otUdxmMHneDd_Wh00RRttEs(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherVideoStats;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onVideoStatsJNI$28([Lcom/opentok/android/PublisherKit$PublisherVideoStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ku_Eir0lbaFHHjh9RrY4jI8sEO4(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onErrorJNI$18(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MU7XDJQxLVGE4CTdbs3QC3W4bb0(Lcom/opentok/android/PublisherKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->lambda$onVideoDisableWarningLiftedJNI$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$PW3n2hMgGkq59XI_ceJazoFDBYo(Lcom/opentok/android/PublisherKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->lambda$onVideoDisableWarningLiftedJNI$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$PwTrGNLUL_zdCQjNRW7Y7O721GM(Lcom/opentok/android/PublisherKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->lambda$onMuteForcedJNI$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$QBwc2yNnLEBeL6j8uv6ucnP2QIM(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/PublisherKit$PublisherVideoStats;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/PublisherKit;->lambda$onVideoQualityChangedJNI$29(Lcom/opentok/android/PublisherKit$PublisherVideoStats;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SwKvmO3ozqF6FwH8pz_P8F_EPE4(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onStreamCreatedJNI$13(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VVt9yyUcnI4MXeH4U48gjrX0IvA(Lcom/opentok/android/PublisherKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->lambda$onVideoDisableWarningJNI$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$YE9QnxWd1aXL38rBOCPkz1EFY00(Lcom/opentok/android/PublisherKit;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onAudioLevelUpdatedJNI$20(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$YPp9yUWLOsgwHSu09Ulh6R6lZkw(Lcom/opentok/android/PublisherKit;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onVideoEnabledJNI$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZxnZYVTDvvpgxJbX-Jddj8xRIzk(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherRtcStats;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onRtcStatsReportsJNI$11([Lcom/opentok/android/PublisherKit$PublisherRtcStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bZLFahPU2l1OuzlTEzoiPWvdagg(Lcom/opentok/android/PublisherKit;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$setAudioTransformers$10(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ftiZL5V0khUVPYTqQ7P-5x5HuDU(Lcom/opentok/android/PublisherKit;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onVideoDisabledJNI$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gjgE0kUXsHXwkZvwfiCS7ZFIy-0(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onStreamCreatedJNI$14(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$goQU0Y-C97faHxKY5R4sRyjbnZk(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherAudioStats;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onAudioStatsJNI$27([Lcom/opentok/android/PublisherKit$PublisherAudioStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hkpZF-42M-vmOpKx1exsaGByZpg(Lcom/opentok/android/PublisherKit;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$setVideoTransformers$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oEY1WkJXuiSMCSK2tPJMGxsMye8(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onStreamDestroyedJNI$16(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r0HZiegJQuxS2TiboAhadMM0QWU(Lcom/opentok/android/PublisherKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->lambda$onCaptureStopJNI$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$sPQ-ZyGxTiaw2pQJxLpa5YIgzGs(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onStreamDestroyedJNI$15(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sh2SUGzk4WDJ8V7iMwBjVTA2Fsw(Lcom/opentok/android/PublisherKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->lambda$onCaptureDestroyJNI$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$uWlbRcnDqIJLe1_qaC-SDDN927s(Lcom/opentok/android/PublisherKit;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onAudioLevelUpdatedJNI$19(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$um2v90QWobMtSwktuF3Ht5p274Y(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherRtcStats;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onRtcStatsReportsJNI$12([Lcom/opentok/android/PublisherKit$PublisherRtcStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xgJd0rAfmJ5FPXg_A0euISQY7Jo(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/opentok/android/PublisherKit;->lambda$onErrorJNI$17(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yu7wL2hkW1L3Re-DlL03m7Ge_Qg(Lcom/opentok/android/PublisherKit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/PublisherKit;->lambda$onCaptureStartJNI$25()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmodelsFolderPath()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/opentok/android/PublisherKit;->modelsFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smcheckModelsFolder(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/opentok/android/PublisherKit;->checkModelsFolder(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/opentok/android/Loader;->load()V

    .line 2328
    new-instance v0, Lcom/opentok/android/PublisherKit$1;

    invoke-direct {v0}, Lcom/opentok/android/PublisherKit$1;-><init>()V

    sput-object v0, Lcom/opentok/android/PublisherKit;->OTCPublisherVideoTypeMap:Ljava/util/Map;

    .line 2335
    new-instance v0, Lcom/opentok/android/PublisherKit$2;

    invoke-direct {v0}, Lcom/opentok/android/PublisherKit$2;-><init>()V

    sput-object v0, Lcom/opentok/android/PublisherKit;->OTCVideoBitratePresetMap:Ljava/util/Map;

    .line 2344
    new-instance v0, Lcom/opentok/android/PublisherKit$3;

    invoke-direct {v0}, Lcom/opentok/android/PublisherKit$3;-><init>()V

    sput-object v0, Lcom/opentok/android/PublisherKit;->OTCDegradationPreferenceMap:Ljava/util/Map;

    .line 2354
    new-instance v0, Lcom/opentok/android/PublisherKit$4;

    invoke-direct {v0}, Lcom/opentok/android/PublisherKit$4;-><init>()V

    sput-object v0, Lcom/opentok/android/PublisherKit;->VideoReasonMap:Landroid/util/SparseArray;

    .line 2374
    new-instance v0, Lcom/opentok/android/PublisherKit$5;

    invoke-direct {v0}, Lcom/opentok/android/PublisherKit$5;-><init>()V

    sput-object v0, Lcom/opentok/android/PublisherKit;->PublisherKitVideoTypeMap:Ljava/util/Map;

    .line 2381
    new-instance v0, Lcom/opentok/android/PublisherKit$6;

    invoke-direct {v0}, Lcom/opentok/android/PublisherKit$6;-><init>()V

    sput-object v0, Lcom/opentok/android/PublisherKit;->VideoBitratePresetMap:Ljava/util/Map;

    .line 2390
    new-instance v0, Lcom/opentok/android/PublisherKit$7;

    invoke-direct {v0}, Lcom/opentok/android/PublisherKit$7;-><init>()V

    sput-object v0, Lcom/opentok/android/PublisherKit;->DegradationPreferenceMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2412
    sput-object v0, Lcom/opentok/android/PublisherKit;->modelsFolderPath:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/opentok/android/PublisherKit$Builder;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1264
    iput-boolean v0, p0, Lcom/opentok/android/PublisherKit;->isPaused:Z

    const-wide/16 v1, 0x0

    .line 1271
    iput-wide v1, p0, Lcom/opentok/android/PublisherKit;->otcCapturerHandle:J

    .line 1345
    new-instance v1, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v1, p0}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    if-eqz p1, :cond_7

    .line 1346
    iget-object v1, p1, Lcom/opentok/android/PublisherKit$Builder;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz v1, :cond_6

    .line 1350
    iget-object v1, p1, Lcom/opentok/android/PublisherKit$Builder;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v1, :cond_5

    .line 1355
    iget-object v1, p1, Lcom/opentok/android/PublisherKit$Builder;->context:Landroid/content/Context;

    iput-object v1, p0, Lcom/opentok/android/PublisherKit;->context:Landroid/content/Context;

    .line 1356
    invoke-static {}, Lcom/opentok/android/AudioDeviceManager;->getAudioDevice()Lcom/opentok/android/BaseAudioDevice;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1357
    new-instance v1, Lcom/opentok/android/DefaultAudioDevice;

    iget-object v2, p1, Lcom/opentok/android/PublisherKit$Builder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/opentok/android/DefaultAudioDevice;-><init>(Landroid/content/Context;)V

    .line 1358
    new-instance v2, Lcom/opentok/android/BaseAudioDevice$AudioBus;

    invoke-direct {v2, v1}, Lcom/opentok/android/BaseAudioDevice$AudioBus;-><init>(Lcom/opentok/android/BaseAudioDevice;)V

    invoke-virtual {v1, v2}, Lcom/opentok/android/BaseAudioDevice;->setAudioBus(Lcom/opentok/android/BaseAudioDevice$AudioBus;)V

    .line 1359
    invoke-static {v1}, Lcom/opentok/android/AudioDeviceManager;->setAudioDevice(Lcom/opentok/android/BaseAudioDevice;)V

    .line 1361
    :cond_0
    iget-object v3, p1, Lcom/opentok/android/PublisherKit$Builder;->context:Landroid/content/Context;

    .line 1362
    invoke-static {}, Lcom/opentok/android/AudioDeviceManager;->getAudioDevice()Lcom/opentok/android/BaseAudioDevice;

    move-result-object v4

    .line 1363
    invoke-static {}, Lcom/opentok/android/OpenTokConfig;->getJNILogs()Z

    move-result v5

    .line 1364
    invoke-static {}, Lcom/opentok/android/OpenTokConfig;->getOTKitLogs()Z

    move-result v6

    .line 1365
    invoke-static {}, Lcom/opentok/android/OpenTokConfig;->getWebRTCLogs()Z

    move-result v7

    .line 1366
    invoke-static {}, Lcom/opentok/android/OpenTokConfig;->getDumpClientLoggingToFile()Z

    move-result v8

    .line 1367
    invoke-static/range {v3 .. v8}, Lcom/opentok/android/Utils;->initOtcEngine(Landroid/content/Context;Lcom/opentok/android/BaseAudioDevice;ZZZZ)V

    .line 1375
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    .line 1376
    iget-object v1, p1, Lcom/opentok/android/PublisherKit$Builder;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    iput-object v1, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    .line 1377
    iget-object v1, p1, Lcom/opentok/android/PublisherKit$Builder;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    iput-object v1, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    .line 1379
    new-instance v1, Lcom/opentok/android/PublisherKit$swig_otc_publisher_cb;

    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->build_native_publisher_cb()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/opentok/android/PublisherKit$swig_otc_publisher_cb;-><init>(J)V

    iput-object v1, p0, Lcom/opentok/android/PublisherKit;->publisher_cb:Lcom/opentok/android/PublisherKit$swig_otc_publisher_cb;

    .line 1380
    new-instance v1, Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_cb;

    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->build_native_video_capturer_cb()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_cb;-><init>(J)V

    iput-object v1, p0, Lcom/opentok/android/PublisherKit;->capturer_cb:Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_cb;

    .line 1381
    invoke-static {}, Lcom/opentok/otc/d;->c()Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;

    move-result-object v1

    .line 1382
    iget-boolean v2, p1, Lcom/opentok/android/PublisherKit$Builder;->audioTrack:Z

    invoke-static {v2}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result v2

    invoke-static {v1, v2}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I

    .line 1383
    iget-boolean v2, p1, Lcom/opentok/android/PublisherKit$Builder;->videoTrack:Z

    invoke-static {v2}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result v2

    invoke-static {v1, v2}, Lcom/opentok/otc/d;->h(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I

    .line 1384
    iget-object v2, p1, Lcom/opentok/android/PublisherKit$Builder;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v1, v2}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;Ljava/lang/String;)I

    .line 1385
    iget-object v2, p0, Lcom/opentok/android/PublisherKit;->capturer_cb:Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_cb;

    invoke-static {v1, v2}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;Lcom/opentok/otc/otc_video_capturer_callbacks;)I

    .line 1386
    iget-boolean v2, p1, Lcom/opentok/android/PublisherKit$Builder;->enableOpusDtx:Z

    invoke-static {v2}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result v2

    invoke-static {v1, v2}, Lcom/opentok/otc/d;->c(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I

    .line 1387
    iget-boolean v2, p1, Lcom/opentok/android/PublisherKit$Builder;->scalableScreenshare:Z

    invoke-static {v2}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result v2

    invoke-static {v1, v2}, Lcom/opentok/otc/d;->e(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I

    .line 1388
    iget-boolean v2, p1, Lcom/opentok/android/PublisherKit$Builder;->publisherAudioFallback:Z

    .line 1389
    invoke-static {v2}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result v2

    .line 1390
    invoke-static {v1, v2}, Lcom/opentok/otc/d;->d(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I

    .line 1392
    iget-boolean v2, p1, Lcom/opentok/android/PublisherKit$Builder;->subscriberAudioFallback:Z

    .line 1393
    invoke-static {v2}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result v2

    .line 1394
    invoke-static {v1, v2}, Lcom/opentok/otc/d;->g(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I

    .line 1396
    iget-boolean v2, p1, Lcom/opentok/android/PublisherKit$Builder;->allowAudioCaptureWhileMuted:Z

    .line 1397
    invoke-static {v2}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result v2

    .line 1398
    invoke-static {v1, v2}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I

    .line 1400
    iget-boolean v2, p1, Lcom/opentok/android/PublisherKit$Builder;->senderStatistics:Z

    .line 1401
    invoke-static {v2}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result v2

    .line 1402
    invoke-static {v1, v2}, Lcom/opentok/otc/d;->f(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I

    .line 1405
    iget-object v2, p1, Lcom/opentok/android/PublisherKit$Builder;->preferredVideoCodecs:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;

    if-eqz v2, :cond_4

    .line 1406
    invoke-virtual {v2}, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;->isAutomatic()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1407
    invoke-static {v1}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)I

    goto :goto_1

    .line 1409
    :cond_2
    iget-object v2, p1, Lcom/opentok/android/PublisherKit$Builder;->preferredVideoCodecs:Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;

    invoke-virtual {v2}, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;->getCodecs()Ljava/util/ArrayList;

    move-result-object v2

    .line 1410
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 1411
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1412
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;

    iget v4, v4, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;->value:I

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1414
    :cond_3
    invoke-static {v1}, Lcom/opentok/android/PublisherKit$swig_otc_publisher_settings_helper;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v3}, Lcom/opentok/android/PublisherKit;->set_preferred_video_codecs_jni(J[I)V

    .line 1418
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->publisher_cb:Lcom/opentok/android/PublisherKit$swig_otc_publisher_cb;

    invoke-static {v0, v1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/otc_publisher_callbacks;Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    .line 1419
    iget p1, p1, Lcom/opentok/android/PublisherKit$Builder;->audioBitrate:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;J)I

    .line 1420
    invoke-static {v1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)I

    .line 1422
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda29;-><init>(Lcom/opentok/android/PublisherKit;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1423
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Renderer is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1424
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capturer is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1425
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Builder is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkModelsFolder(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/opentok/android/PublisherKit;->modelsFolderPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/models"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/PublisherKit;->modelsFolderPath:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/opentok/android/PublisherKit;->modelsFolderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error creating models folder"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 16
    :try_start_0
    const-string v0, "tflite"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 26
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tflite/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 27
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/opentok/android/PublisherKit;->modelsFolderPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-static {v4, v6}, Lcom/opentok/android/PublisherKit;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 34
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 36
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 37
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error copying model file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    return-void

    .line 42
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error listing model files"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    .line 1
    new-array v0, v0, [B

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getReasonForCodeJNI(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/PublisherKit;->VideoReasonMap:Landroid/util/SparseArray;

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

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vonage/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onAudioLevelUpdatedJNI$19(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/PublisherKit;->onAudioLevelUpdated(F)V

    return-void
.end method

.method private synthetic lambda$onAudioLevelUpdatedJNI$20(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->audioLevelListener:Lcom/opentok/android/PublisherKit$AudioLevelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/PublisherKit$AudioLevelListener;->onAudioLevelUpdated(Lcom/opentok/android/PublisherKit;F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAudioStatsJNI$27([Lcom/opentok/android/PublisherKit$PublisherAudioStats;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->audioStatsListener:Lcom/opentok/android/PublisherKit$AudioStatsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/PublisherKit$AudioStatsListener;->onAudioStats(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherAudioStats;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCaptureDestroyJNI$24()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoCapturer;->destroy()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCaptureInitJNI$23()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoCapturer;->init()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCaptureStartJNI$25()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoCapturer;->startCapture()I

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCaptureStopJNI$26()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoCapturer;->stopCapture()I

    :cond_0
    return-void
.end method

.method private synthetic lambda$onErrorJNI$17(Lcom/opentok/android/OpentokError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/PublisherKit;->onError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method private synthetic lambda$onErrorJNI$18(Lcom/opentok/android/OpentokError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/PublisherKit$PublisherListener;->onError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMuteForcedJNI$21()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->onMuteForced()V

    return-void
.end method

.method private synthetic lambda$onMuteForcedJNI$22()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->muteListener:Lcom/opentok/android/PublisherKit$MuteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/PublisherKit$MuteListener;->onMuteForced(Lcom/opentok/android/PublisherKit;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRtcStatsReportsJNI$11([Lcom/opentok/android/PublisherKit$PublisherRtcStats;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/PublisherKit;->onRtcStatsReport([Lcom/opentok/android/PublisherKit$PublisherRtcStats;)V

    return-void
.end method

.method private synthetic lambda$onRtcStatsReportsJNI$12([Lcom/opentok/android/PublisherKit$PublisherRtcStats;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->rtcStatsReportListener:Lcom/opentok/android/PublisherKit$PublisherRtcStatsReportListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/PublisherKit$PublisherRtcStatsReportListener;->onRtcStatsReport(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherRtcStats;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStreamCreatedJNI$13(Lcom/opentok/android/Stream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/PublisherKit;->onStreamCreated(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method private synthetic lambda$onStreamCreatedJNI$14(Lcom/opentok/android/Stream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/PublisherKit$PublisherListener;->onStreamCreated(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStreamDestroyedJNI$15(Lcom/opentok/android/Stream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/PublisherKit;->onStreamDestroyed(Lcom/opentok/android/Stream;)V

    return-void
.end method

.method private synthetic lambda$onStreamDestroyedJNI$16(Lcom/opentok/android/Stream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/PublisherKit$PublisherListener;->onStreamDestroyed(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoDisableWarningJNI$6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->onVideoDisableWarning()V

    return-void
.end method

.method private synthetic lambda$onVideoDisableWarningJNI$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->videoListener:Lcom/opentok/android/PublisherKit$VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/PublisherKit$VideoListener;->onVideoDisableWarning(Lcom/opentok/android/PublisherKit;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoDisableWarningLiftedJNI$8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->onVideoDisableWarningLifted()V

    return-void
.end method

.method private synthetic lambda$onVideoDisableWarningLiftedJNI$9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->videoListener:Lcom/opentok/android/PublisherKit$VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/opentok/android/PublisherKit$VideoListener;->onVideoDisableWarningLifted(Lcom/opentok/android/PublisherKit;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoDisabledJNI$2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/PublisherKit;->onVideoDisabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onVideoDisabledJNI$3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->videoListener:Lcom/opentok/android/PublisherKit$VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/PublisherKit$VideoListener;->onVideoDisabled(Lcom/opentok/android/PublisherKit;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoEnabledJNI$4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/PublisherKit;->onVideoEnabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onVideoEnabledJNI$5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->videoListener:Lcom/opentok/android/PublisherKit$VideoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/PublisherKit$VideoListener;->onVideoEnabled(Lcom/opentok/android/PublisherKit;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoQualityChangedJNI$29(Lcom/opentok/android/PublisherKit$PublisherVideoStats;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->videoStatsListener:Lcom/opentok/android/PublisherKit$VideoStatsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/opentok/android/PublisherKit$VideoStatsListener;->onVideoQualityChanged(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/PublisherKit$PublisherVideoStats;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoStatsJNI$28([Lcom/opentok/android/PublisherKit$PublisherVideoStats;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->videoStatsListener:Lcom/opentok/android/PublisherKit$VideoStatsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/opentok/android/PublisherKit$VideoStatsListener;->onVideoStats(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherVideoStats;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setAudioTransformers$10(Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/opentok/android/PublisherKit$AudioTransformer;

    .line 9
    iget-object v4, v4, Lcom/opentok/android/PublisherKit$AudioTransformer;->otc_audio_transformer:Lcom/opentok/otc/SWIGTYPE_p_otc_audio_transformer;

    invoke-static {v4}, Lcom/opentok/android/PublisherKit$swig_otc_audio_transformer;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_audio_transformer;)J

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {v1}, Lcom/opentok/android/PublisherKit$swig_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/opentok/android/PublisherKit;->set_audio_transformers_jni(J[J)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/opentok/android/PublisherKit;->_audioTransformers:Ljava/util/ArrayList;

    return-void

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {p1}, Lcom/opentok/android/PublisherKit$swig_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/opentok/android/PublisherKit;->set_audio_transformers_jni(J[J)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->_audioTransformers:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic lambda$setVideoTransformers$1(Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/opentok/android/PublisherKit$VideoTransformer;

    .line 9
    iget-object v4, v4, Lcom/opentok/android/PublisherKit$VideoTransformer;->otc_video_transformer:Lcom/opentok/otc/SWIGTYPE_p_otc_video_transformer;

    invoke-static {v4}, Lcom/opentok/android/PublisherKit$swig_otc_video_transformer;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_video_transformer;)J

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {v1}, Lcom/opentok/android/PublisherKit$swig_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/opentok/android/PublisherKit;->set_video_transformers_jni(J[J)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/opentok/android/PublisherKit;->_videoTransformers:Ljava/util/ArrayList;

    return-void

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {p1}, Lcom/opentok/android/PublisherKit$swig_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/opentok/android/PublisherKit;->set_video_transformers_jni(J[J)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->_videoTransformers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method native build_native_publisher_cb()J
.end method

.method native build_native_video_capturer_cb()J
.end method

.method native build_rtc_stats_report_cb()J
.end method

.method public destroy()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Destroy(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I

    .line 7
    iput-object v1, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    .line 8
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->rtc_stats_report_cb:Lcom/opentok/android/PublisherKit$swig_otc_rtc_stats_report_cb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opentok/android/PublisherKit$swig_otc_rtc_stats_report_cb;->getCPointer()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->publisher_cb:Lcom/opentok/android/PublisherKit$swig_otc_publisher_cb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opentok/android/PublisherKit;->capturer_cb:Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_cb;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/opentok/android/PublisherKit$swig_otc_publisher_cb;->getCPointer()J

    move-result-wide v3

    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->capturer_cb:Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_cb;

    invoke-virtual {v0}, Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_cb;->getCPointer()J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/opentok/android/PublisherKit;->destroy_native_publisher_cbs(JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method native destroy_audio_transformer_jni(J)V
.end method

.method native destroy_native_publisher_cbs(JJJ)V
.end method

.method native destroy_video_transformer_jni(J)V
.end method

.method protected finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finalize()"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->destroy()V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCapturer()Lcom/opentok/android/BaseVideoCapturer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    return-object v0
.end method

.method public getDegradationPreference()Lcom/opentok/android/PublisherKit$DegradationPreference;
    .locals 2

    .line 1
    sget-object v0, Lcom/opentok/android/PublisherKit;->DegradationPreferenceMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {v1}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)Lcom/opentok/otc/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/PublisherKit$DegradationPreference;

    return-object v0
.end method

.method public getMaxVideoBitrate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {v0}, Lcom/opentok/otc/d;->c(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {v0}, Lcom/opentok/otc/d;->d(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getOtcPublisher()Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    return-object v0
.end method

.method public getPublishAudio()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getPublishAudio() called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    .line 3
    invoke-static {v0}, Lcom/opentok/otc/d;->e(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getPublishCaptions()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getPublishCaptions() called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    .line 3
    invoke-static {v0}, Lcom/opentok/otc/d;->f(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getPublishVideo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getPublishVideo() called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    .line 3
    invoke-static {v0}, Lcom/opentok/otc/d;->g(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getPublisherVideoType()Lcom/opentok/android/PublisherKit$PublisherKitVideoType;
    .locals 2

    .line 1
    sget-object v0, Lcom/opentok/android/PublisherKit;->PublisherKitVideoTypeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {v1}, Lcom/opentok/otc/d;->l(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)Lcom/opentok/otc/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    return-object v0
.end method

.method public getRenderer()Lcom/opentok/android/BaseVideoRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    return-object v0
.end method

.method public getRtcStatsReport()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {v0}, Lcom/opentok/otc/d;->h(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I

    return-void
.end method

.method public getSession()Lcom/opentok/android/Session;
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/Session;

    iget-object v1, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {v1}, Lcom/opentok/otc/d;->i(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/Session;-><init>(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Z)V

    return-object v0
.end method

.method public getStream()Lcom/opentok/android/Stream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {v0}, Lcom/opentok/otc/d;->j(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

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

.method public getVideoBitratePreset()Lcom/opentok/android/PublisherKit$VideoBitratePreset;
    .locals 2

    .line 1
    sget-object v0, Lcom/opentok/android/PublisherKit;->VideoBitratePresetMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {v1}, Lcom/opentok/otc/d;->k(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)Lcom/opentok/otc/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/PublisherKit$VideoBitratePreset;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAudioLevelUpdated(F)V
    .locals 0

    return-void
.end method

.method onAudioLevelUpdatedJNI(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda9;-><init>(Lcom/opentok/android/PublisherKit;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->audioLevelListener:Lcom/opentok/android/PublisherKit$AudioLevelListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda10;-><init>(Lcom/opentok/android/PublisherKit;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onAudioStatsJNI([Lcom/opentok/android/PublisherKit$PublisherAudioStats;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->audioStatsListener:Lcom/opentok/android/PublisherKit$AudioStatsListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda11;-><init>(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherAudioStats;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onCaptureDestroyJNI(J)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onCaptureDestroy(...) called"

    invoke-virtual {p1, v0, p2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/opentok/android/PublisherKit;->otcCapturerHandle:J

    .line 3
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda2;-><init>(Lcom/opentok/android/PublisherKit;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method onCaptureInitJNI(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCaptureInit(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-wide p1, p0, Lcom/opentok/android/PublisherKit;->otcCapturerHandle:J

    .line 3
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda5;-><init>(Lcom/opentok/android/PublisherKit;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method onCaptureSettingsJNI(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCaptureSettings(...) called"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_settings;

    invoke-direct {v0, p1, p2, v1}, Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_settings;-><init>(JZ)V

    .line 4
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoCapturer;->getCaptureSettings()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_settings;->updateValuesWithSettings(Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method onCaptureStartJNI(J)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onCaptureStartJNI(...) enter"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda4;-><init>(Lcom/opentok/android/PublisherKit;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onCaptureStartJNI(...) exit"

    invoke-virtual {p1, v0, p2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method onCaptureStopJNI(J)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onCaptureStopJNI(...) enter"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda6;-><init>(Lcom/opentok/android/PublisherKit;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onCaptureStopJNI(...) exit"

    invoke-virtual {p1, v0, p2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onError(Lcom/opentok/android/OpentokError;)V
    .locals 0

    return-void
.end method

.method onErrorJNI(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/opentok/android/OpentokError;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p2, p1}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda27;-><init>(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda28;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda28;-><init>(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onFrameJNI(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer;->buildFrameInstance()Lcom/opentok/android/BaseVideoRenderer$Frame;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    invoke-virtual {v1}, Lcom/opentok/android/BaseVideoCapturer;->getCaptureSettings()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    move-result-object v1

    iget-boolean v1, v1, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->mirrorInLocalRender:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->copyOtcFrame(JLjava/lang/Boolean;)V

    .line 4
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    invoke-virtual {p1, v0}, Lcom/opentok/android/BaseVideoRenderer;->onFrame(Lcom/opentok/android/BaseVideoRenderer$Frame;)V

    :cond_0
    return-void
.end method

.method protected onMuteForced()V
    .locals 0

    return-void
.end method

.method onMuteForcedJNI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMuteForcedJNI() called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda23;-><init>(Lcom/opentok/android/PublisherKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->muteListener:Lcom/opentok/android/PublisherKit$MuteListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda24;-><init>(Lcom/opentok/android/PublisherKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause() called"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer;->onPause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoCapturer;->onPause()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getPublishVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opentok/android/PublisherKit;->resumePublishVideoOnSessionResume:Z

    .line 9
    invoke-virtual {p0, v1}, Lcom/opentok/android/PublisherKit;->setPublishVideo(Z)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/opentok/android/PublisherKit;->isPaused:Z

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoCapturer;->onRestart()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume() called"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/opentok/android/PublisherKit;->isPaused:Z

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v1, p0, Lcom/opentok/android/PublisherKit;->isPaused:Z

    .line 4
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer;->onResume()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->capturer:Lcom/opentok/android/BaseVideoCapturer;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoCapturer;->onResume()V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/opentok/android/PublisherKit;->resumePublishVideoOnSessionResume:Z

    invoke-virtual {p0, v0}, Lcom/opentok/android/PublisherKit;->setPublishVideo(Z)V

    :cond_2
    return-void
.end method

.method protected onRtcStatsReport([Lcom/opentok/android/PublisherKit$PublisherRtcStats;)V
    .locals 0

    return-void
.end method

.method onRtcStatsReportsJNI([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRtcStatsReportsJNI(...) called"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "onRtcStatsReportsJNI called with empty reports"

    invoke-virtual {p1, v0, p2}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/opentok/android/PublisherKit$PublisherRtcStats;

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 8
    new-instance v2, Lcom/opentok/android/PublisherKit$PublisherRtcStats;

    invoke-direct {v2}, Lcom/opentok/android/PublisherKit$PublisherRtcStats;-><init>()V

    aput-object v2, v0, v1

    .line 10
    aget-object v3, p1, v1

    iput-object v3, v2, Lcom/opentok/android/PublisherKit$PublisherRtcStats;->jsonArrayOfReports:Ljava/lang/String;

    .line 11
    aget-object v3, p2, v1

    iput-object v3, v2, Lcom/opentok/android/PublisherKit$PublisherRtcStats;->connectionId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda17;-><init>(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherRtcStats;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->rtcStatsReportListener:Lcom/opentok/android/PublisherKit$PublisherRtcStatsReportListener;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda18;-><init>(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherRtcStats;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop() enter."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoCapturer;->onStop()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop() exit."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onStreamCreated(Lcom/opentok/android/Stream;)V
    .locals 0

    return-void
.end method

.method onStreamCreatedJNI(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStreamCreated(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/opentok/android/Stream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/opentok/android/Stream;-><init>(JZ)V

    .line 3
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda7;-><init>(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda8;-><init>(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onStreamDestroyed(Lcom/opentok/android/Stream;)V
    .locals 0

    return-void
.end method

.method onStreamDestroyedJNI(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStreamDestroyed(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/opentok/android/Stream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/opentok/android/Stream;-><init>(JZ)V

    .line 3
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda21;-><init>(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0, v0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda22;-><init>(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onVideoDisableWarning()V
    .locals 0

    return-void
.end method

.method onVideoDisableWarningJNI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda13;-><init>(Lcom/opentok/android/PublisherKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->videoListener:Lcom/opentok/android/PublisherKit$VideoListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda14;-><init>(Lcom/opentok/android/PublisherKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onVideoDisableWarningLifted()V
    .locals 0

    return-void
.end method

.method onVideoDisableWarningLiftedJNI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda25;-><init>(Lcom/opentok/android/PublisherKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->videoListener:Lcom/opentok/android/PublisherKit$VideoListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda26;-><init>(Lcom/opentok/android/PublisherKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onVideoDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method onVideoDisabledJNI(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onVideoDisabled(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/opentok/android/PublisherKit;->VideoReasonMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda0;-><init>(Lcom/opentok/android/PublisherKit;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->videoListener:Lcom/opentok/android/PublisherKit$VideoListener;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda1;-><init>(Lcom/opentok/android/PublisherKit;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onVideoEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method onVideoEnabledJNI(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onVideoEnabled(...) called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/opentok/android/PublisherKit;->VideoReasonMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda15;-><init>(Lcom/opentok/android/PublisherKit;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->videoListener:Lcom/opentok/android/PublisherKit$VideoListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda16;-><init>(Lcom/opentok/android/PublisherKit;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onVideoQualityChangedJNI(Lcom/opentok/android/PublisherKit$PublisherVideoStats;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->videoStatsListener:Lcom/opentok/android/PublisherKit$VideoStatsListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda3;-><init>(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/PublisherKit$PublisherVideoStats;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onVideoStatsJNI([Lcom/opentok/android/PublisherKit$PublisherVideoStats;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->videoStatsListener:Lcom/opentok/android/PublisherKit$VideoStatsListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda20;-><init>(Lcom/opentok/android/PublisherKit;[Lcom/opentok/android/PublisherKit$PublisherVideoStats;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method native otc_audio_transformer_create_jni(ILjava/lang/String;Ljava/lang/String;Lcom/opentok/android/PublisherKit$AudioTransformer;Lcom/opentok/otc/SWIGTYPE_p_void;)J
.end method

.method native otc_video_transformer_create_jni(ILjava/lang/String;Ljava/lang/String;Lcom/opentok/android/PublisherKit$VideoTransformer;Lcom/opentok/otc/SWIGTYPE_p_void;)J
.end method

.method public setAudioLevelListener(Lcom/opentok/android/PublisherKit$AudioLevelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->audioLevelListener:Lcom/opentok/android/PublisherKit$AudioLevelListener;

    return-void
.end method

.method public setAudioStatsListener(Lcom/opentok/android/PublisherKit$AudioStatsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->audioStatsListener:Lcom/opentok/android/PublisherKit$AudioStatsListener;

    return-void
.end method

.method public setAudioTransformers(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/opentok/android/PublisherKit$AudioTransformer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda19;-><init>(Lcom/opentok/android/PublisherKit;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCapturer(Lcom/opentok/android/BaseVideoCapturer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDegradationPreference(Lcom/opentok/android/PublisherKit$DegradationPreference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    sget-object v1, Lcom/opentok/android/PublisherKit;->OTCDegradationPreferenceMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/otc/f;

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;Lcom/opentok/otc/f;)I

    return-void
.end method

.method public setMaxVideoBitrate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;I)I

    return-void
.end method

.method public setMuteListener(Lcom/opentok/android/PublisherKit$MuteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->muteListener:Lcom/opentok/android/PublisherKit$MuteListener;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPublishAudio(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPublishAudio("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {p1}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result p1

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;I)I

    return-void
.end method

.method public setPublishCaptions(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPublishCaptions("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {p1}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result p1

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->c(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;I)I

    return-void
.end method

.method public setPublishVideo(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPublishVideo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {p1}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result v1

    invoke-static {v0, v1}, Lcom/opentok/otc/d;->d(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;I)I

    .line 4
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    instance-of v1, v0, Lcom/opentok/android/Camera2VideoCapturer;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/opentok/android/Camera2VideoCapturer;

    invoke-virtual {v0, p1}, Lcom/opentok/android/Camera2VideoCapturer;->setIsPublishingVideo(Z)V

    :cond_0
    return-void
.end method

.method public setPublisherListener(Lcom/opentok/android/PublisherKit$PublisherListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->publisherListener:Lcom/opentok/android/PublisherKit$PublisherListener;

    return-void
.end method

.method public setPublisherVideoType(Lcom/opentok/android/PublisherKit$PublisherKitVideoType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    sget-object v1, Lcom/opentok/android/PublisherKit;->OTCPublisherVideoTypeMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/otc/h;

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;Lcom/opentok/otc/h;)I

    return-void
.end method

.method public setRenderer(Lcom/opentok/android/BaseVideoRenderer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setRtcStatsReportListener(Lcom/opentok/android/PublisherKit$PublisherRtcStatsReportListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/PublisherKit$swig_otc_rtc_stats_report_cb;

    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->build_rtc_stats_report_cb()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/PublisherKit$swig_otc_rtc_stats_report_cb;-><init>(J)V

    iput-object v0, p0, Lcom/opentok/android/PublisherKit;->rtc_stats_report_cb:Lcom/opentok/android/PublisherKit$swig_otc_rtc_stats_report_cb;

    .line 2
    iget-object v1, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    invoke-static {v1, v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;Lcom/opentok/otc/otc_publisher_rtc_stats_report_cb;)I

    .line 3
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->rtcStatsReportListener:Lcom/opentok/android/PublisherKit$PublisherRtcStatsReportListener;

    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/opentok/android/BaseVideoRenderer;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVideoBitratePreset(Lcom/opentok/android/PublisherKit$VideoBitratePreset;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->otc_publisher:Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    sget-object v1, Lcom/opentok/android/PublisherKit;->OTCVideoBitratePresetMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opentok/otc/j;

    invoke-static {v0, p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;Lcom/opentok/otc/j;)I

    return-void
.end method

.method public setVideoListener(Lcom/opentok/android/PublisherKit$VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->videoListener:Lcom/opentok/android/PublisherKit$VideoListener;

    return-void
.end method

.method public setVideoStatsListener(Lcom/opentok/android/PublisherKit$VideoStatsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/PublisherKit;->videoStatsListener:Lcom/opentok/android/PublisherKit$VideoStatsListener;

    return-void
.end method

.method public setVideoTransformers(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/opentok/android/PublisherKit$VideoTransformer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda12;-><init>(Lcom/opentok/android/PublisherKit;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method native set_audio_transformers_jni(J[J)V
.end method

.method native set_preferred_video_codecs_jni(J[I)V
.end method

.method native set_video_transformers_jni(J[J)V
.end method

.method throwError(Lcom/opentok/android/OpentokError;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/opentok/android/OpentokError;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/opentok/android/OpentokError;->errorCode:Lcom/opentok/android/OpentokError$ErrorCode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/opentok/android/PublisherKit;->onErrorJNI(Ljava/lang/String;I)V

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
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->onPause()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/opentok/android/PublisherKit;->onResume()V

    return-void
.end method
