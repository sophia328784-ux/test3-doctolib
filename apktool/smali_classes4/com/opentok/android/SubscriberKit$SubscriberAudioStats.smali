.class public Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/SubscriberKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriberAudioStats"
.end annotation


# instance fields
.field public audioBytesReceived:I

.field public audioPacketsLost:I

.field public audioPacketsReceived:I

.field public senderStats:Lcom/opentok/android/SubscriberKit$SenderStats;

.field public timeStamp:D


# direct methods
.method constructor <init>(IIIDLcom/opentok/android/SubscriberKit$SenderStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;->audioPacketsLost:I

    .line 3
    iput p2, p0, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;->audioPacketsReceived:I

    .line 4
    iput p3, p0, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;->audioBytesReceived:I

    .line 5
    iput-wide p4, p0, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;->timeStamp:D

    .line 6
    iput-object p6, p0, Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;->senderStats:Lcom/opentok/android/SubscriberKit$SenderStats;

    return-void
.end method
