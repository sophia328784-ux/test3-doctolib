.class Lcom/opentok/android/SubscriberKit$swig_otc_subscriber_cb;
.super Lcom/opentok/otc/otc_subscriber_callbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/SubscriberKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "swig_otc_subscriber_cb"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/opentok/otc/otc_subscriber_callbacks;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getCPointer()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/otc_subscriber_callbacks;->getCPtr(Lcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    return-wide v0
.end method
