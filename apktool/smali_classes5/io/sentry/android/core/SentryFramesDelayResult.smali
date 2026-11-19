.class public final Lio/sentry/android/core/SentryFramesDelayResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delaySeconds:D

.field private final framesContributingToDelayCount:I


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lio/sentry/android/core/SentryFramesDelayResult;->delaySeconds:D

    .line 15
    iput p3, p0, Lio/sentry/android/core/SentryFramesDelayResult;->framesContributingToDelayCount:I

    return-void
.end method


# virtual methods
.method public getDelaySeconds()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lio/sentry/android/core/SentryFramesDelayResult;->delaySeconds:D

    return-wide v0
.end method
