.class Lcom/opentok/android/PublisherKit$swig_otc_audio_transformer;
.super Lcom/opentok/otc/SWIGTYPE_p_otc_audio_transformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "swig_otc_audio_transformer"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/opentok/otc/SWIGTYPE_p_otc_audio_transformer;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_audio_transformer;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_audio_transformer;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_audio_transformer;)J

    move-result-wide v0

    return-wide v0
.end method
