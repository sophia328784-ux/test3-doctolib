.class Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;
.super Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BaseVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "swig_otc_video_frame"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;->getCPtr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;->getCPtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_video_frame_delete(J)I

    :cond_0
    return-void
.end method

.method public getCPtr()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;)J

    move-result-wide v0

    return-wide v0
.end method
