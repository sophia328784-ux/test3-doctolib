.class public Lcom/opentok/android/SubscriberKit$SenderStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/SubscriberKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SenderStats"
.end annotation


# instance fields
.field public connectionEstimatedBandwidth:J

.field public connectionMaxAllocatedBitrate:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/opentok/android/SubscriberKit$SenderStats;->connectionMaxAllocatedBitrate:J

    .line 3
    iput-wide p3, p0, Lcom/opentok/android/SubscriberKit$SenderStats;->connectionEstimatedBandwidth:J

    return-void
.end method
