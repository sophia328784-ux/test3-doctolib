.class public Lcom/opentok/android/PublisherKit$PublisherAudioStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublisherAudioStats"
.end annotation


# instance fields
.field public audioBytesSent:J

.field public audioPacketsLost:J

.field public audioPacketsSent:J

.field public connectionId:Ljava/lang/String;

.field public startTime:D

.field public subscriberId:Ljava/lang/String;

.field public timeStamp:D

.field public transport:Lcom/opentok/android/TransportStats;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJDDLcom/opentok/android/TransportStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->connectionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->subscriberId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->audioPacketsLost:J

    .line 5
    iput-wide p5, p0, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->audioPacketsSent:J

    .line 6
    iput-wide p7, p0, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->audioBytesSent:J

    .line 7
    iput-wide p9, p0, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->timeStamp:D

    .line 8
    iput-wide p11, p0, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->startTime:D

    .line 9
    iput-object p13, p0, Lcom/opentok/android/PublisherKit$PublisherAudioStats;->transport:Lcom/opentok/android/TransportStats;

    return-void
.end method
