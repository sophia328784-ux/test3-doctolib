.class public Lcom/opentok/android/PublisherKit$VideoLayerStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLayerStats"
.end annotation


# instance fields
.field public bitrate:J

.field public codec:Ljava/lang/String;

.field public encodedFrameRate:D

.field public height:I

.field public qualityLimitationReason:Ljava/lang/String;

.field public scalabilityMode:Ljava/lang/String;

.field public totalBitrate:J

.field public width:I


# direct methods
.method public constructor <init>(IIDJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/opentok/android/PublisherKit$VideoLayerStats;->width:I

    .line 3
    iput p2, p0, Lcom/opentok/android/PublisherKit$VideoLayerStats;->height:I

    .line 4
    iput-wide p3, p0, Lcom/opentok/android/PublisherKit$VideoLayerStats;->encodedFrameRate:D

    .line 5
    iput-wide p5, p0, Lcom/opentok/android/PublisherKit$VideoLayerStats;->bitrate:J

    .line 6
    iput-wide p7, p0, Lcom/opentok/android/PublisherKit$VideoLayerStats;->totalBitrate:J

    .line 7
    iput-object p9, p0, Lcom/opentok/android/PublisherKit$VideoLayerStats;->scalabilityMode:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/opentok/android/PublisherKit$VideoLayerStats;->qualityLimitationReason:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lcom/opentok/android/PublisherKit$VideoLayerStats;->codec:Ljava/lang/String;

    return-void
.end method
