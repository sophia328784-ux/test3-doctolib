.class Lcom/opentok/android/PublisherKit$swig_otc_publisher;
.super Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "swig_otc_publisher"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;-><init>()V

    return-void
.end method

.method public static getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    return-wide v0
.end method
