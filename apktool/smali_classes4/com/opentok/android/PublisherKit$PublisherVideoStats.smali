.class public Lcom/opentok/android/PublisherKit$PublisherVideoStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublisherVideoStats"
.end annotation


# instance fields
.field public connectionId:Ljava/lang/String;

.field public startTime:D

.field public subscriberId:Ljava/lang/String;

.field public timeStamp:D

.field public transport:Lcom/opentok/android/TransportStats;

.field public videoBytesSent:J

.field public videoLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opentok/android/PublisherKit$VideoLayerStats;",
            ">;"
        }
    .end annotation
.end field

.field public videoPacketsLost:J

.field public videoPacketsSent:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJDDLjava/util/List;Lcom/opentok/android/TransportStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJDD",
            "Ljava/util/List<",
            "Lcom/opentok/android/PublisherKit$VideoLayerStats;",
            ">;",
            "Lcom/opentok/android/TransportStats;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->connectionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->subscriberId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->videoPacketsLost:J

    .line 5
    iput-wide p5, p0, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->videoPacketsSent:J

    .line 6
    iput-wide p7, p0, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->videoBytesSent:J

    .line 7
    iput-wide p9, p0, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->timeStamp:D

    .line 8
    iput-wide p11, p0, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->startTime:D

    .line 9
    iput-object p13, p0, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->videoLayers:Ljava/util/List;

    .line 10
    iput-object p14, p0, Lcom/opentok/android/PublisherKit$PublisherVideoStats;->transport:Lcom/opentok/android/TransportStats;

    return-void
.end method
