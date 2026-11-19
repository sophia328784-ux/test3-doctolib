.class Lcom/opentok/android/PublisherKit$swig_otc_video_capturer_settings;
.super Lcom/opentok/otc/otc_video_capturer_settings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "swig_otc_video_capturer_settings"
.end annotation


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/opentok/otc/otc_video_capturer_settings;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public updateValuesWithSettings(Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->expectedDelay:I

    invoke-virtual {p0, v0}, Lcom/opentok/otc/otc_video_capturer_settings;->setExpected_delay(I)V

    .line 2
    iget v0, p1, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->format:I

    invoke-virtual {p0, v0}, Lcom/opentok/otc/otc_video_capturer_settings;->setFormat(I)V

    .line 3
    iget v0, p1, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->fps:I

    invoke-virtual {p0, v0}, Lcom/opentok/otc/otc_video_capturer_settings;->setFps(I)V

    .line 4
    iget v0, p1, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->height:I

    invoke-virtual {p0, v0}, Lcom/opentok/otc/otc_video_capturer_settings;->setHeight(I)V

    .line 5
    iget v0, p1, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->width:I

    invoke-virtual {p0, v0}, Lcom/opentok/otc/otc_video_capturer_settings;->setWidth(I)V

    .line 6
    iget-boolean p1, p1, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->mirrorInLocalRender:Z

    invoke-static {p1}, Lcom/opentok/android/Utils;->booleanToInt(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/opentok/otc/otc_video_capturer_settings;->setMirror_on_local_render(I)V

    return-void
.end method
