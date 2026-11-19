.class public Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/SubscriberKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriberVideoStats"
.end annotation


# instance fields
.field public bitrate:J

.field public codec:Ljava/lang/String;

.field public decodedFrameRate:D

.field public freezeCount:J

.field public height:I

.field public pauseCount:J

.field public senderStats:Lcom/opentok/android/SubscriberKit$SenderStats;

.field public timeStamp:D

.field public totalBitrate:J

.field public totalFreezesDuration:J

.field public totalPausesDuration:J

.field public videoBytesReceived:I

.field public videoPacketsLost:I

.field public videoPacketsReceived:I

.field public width:I


# direct methods
.method constructor <init>(IIIDLcom/opentok/android/SubscriberKit$SenderStats;IIDJJJJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->videoPacketsLost:I

    .line 3
    iput p2, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->videoPacketsReceived:I

    .line 4
    iput p3, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->videoBytesReceived:I

    .line 5
    iput-wide p4, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->timeStamp:D

    .line 6
    iput-object p6, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->senderStats:Lcom/opentok/android/SubscriberKit$SenderStats;

    .line 7
    iput p7, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->width:I

    .line 8
    iput p8, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->height:I

    .line 9
    iput-wide p9, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->decodedFrameRate:D

    .line 10
    iput-wide p11, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->bitrate:J

    .line 11
    iput-wide p13, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->totalBitrate:J

    move-wide p1, p15

    .line 12
    iput-wide p1, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->pauseCount:J

    move-wide/from16 p1, p17

    .line 13
    iput-wide p1, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->totalPausesDuration:J

    move-wide/from16 p1, p19

    .line 14
    iput-wide p1, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->freezeCount:J

    move-wide/from16 p1, p21

    .line 15
    iput-wide p1, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->totalFreezesDuration:J

    move-object/from16 p1, p23

    .line 16
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->codec:Ljava/lang/String;

    return-void
.end method
