.class Lcom/opentok/android/PublisherKit$swig_otc_rtc_stats_report_cb;
.super Lcom/opentok/otc/otc_publisher_rtc_stats_report_cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "swig_otc_rtc_stats_report_cb"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/opentok/otc/otc_publisher_rtc_stats_report_cb;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getCPointer()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/otc_publisher_rtc_stats_report_cb;->getCPtr(Lcom/opentok/otc/otc_publisher_rtc_stats_report_cb;)J

    move-result-wide v0

    return-wide v0
.end method
