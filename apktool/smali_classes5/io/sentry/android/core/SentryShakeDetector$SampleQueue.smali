.class Lio/sentry/android/core/SentryShakeDetector$SampleQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryShakeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SampleQueue"
.end annotation


# instance fields
.field private acceleratingCount:I

.field private newest:Lio/sentry/android/core/SentryShakeDetector$Sample;

.field private oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

.field private final pool:Lio/sentry/android/core/SentryShakeDetector$SamplePool;

.field private sampleCount:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;

    invoke-direct {v0}, Lio/sentry/android/core/SentryShakeDetector$SamplePool;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->pool:Lio/sentry/android/core/SentryShakeDetector$SamplePool;

    return-void
.end method

.method private purge(J)V
    .locals 6

    .line 187
    :goto_0
    iget v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->sampleCount:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lio/sentry/android/core/SentryShakeDetector$Sample;->timestamp:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 189
    iget-boolean v2, v1, Lio/sentry/android/core/SentryShakeDetector$Sample;->accelerating:Z

    if-eqz v2, :cond_0

    .line 190
    iget v2, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->acceleratingCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->acceleratingCount:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 192
    iput v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->sampleCount:I

    .line 193
    iget-object v0, v1, Lio/sentry/android/core/SentryShakeDetector$Sample;->next:Lio/sentry/android/core/SentryShakeDetector$Sample;

    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->newest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 197
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->pool:Lio/sentry/android/core/SentryShakeDetector$SamplePool;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->release(Lio/sentry/android/core/SentryShakeDetector$Sample;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method add(JZ)V
    .locals 2

    const-wide/32 v0, 0x1dcd6500

    sub-long v0, p1, v0

    .line 155
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->purge(J)V

    .line 157
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->pool:Lio/sentry/android/core/SentryShakeDetector$SamplePool;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->acquire()Lio/sentry/android/core/SentryShakeDetector$Sample;

    move-result-object v0

    .line 158
    iput-wide p1, v0, Lio/sentry/android/core/SentryShakeDetector$Sample;->timestamp:J

    .line 159
    iput-boolean p3, v0, Lio/sentry/android/core/SentryShakeDetector$Sample;->accelerating:Z

    const/4 p1, 0x0

    .line 160
    iput-object p1, v0, Lio/sentry/android/core/SentryShakeDetector$Sample;->next:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 161
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->newest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    if-eqz p1, :cond_0

    .line 162
    iput-object v0, p1, Lio/sentry/android/core/SentryShakeDetector$Sample;->next:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 164
    :cond_0
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->newest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 165
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    if-nez p1, :cond_1

    .line 166
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 169
    :cond_1
    iget p1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->sampleCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->sampleCount:I

    if-eqz p3, :cond_2

    .line 171
    iget p1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->acceleratingCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->acceleratingCount:I

    :cond_2
    return-void
.end method

.method clear()V
    .locals 2

    .line 176
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, v0, Lio/sentry/android/core/SentryShakeDetector$Sample;->next:Lio/sentry/android/core/SentryShakeDetector$Sample;

    iput-object v1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 179
    iget-object v1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->pool:Lio/sentry/android/core/SentryShakeDetector$SamplePool;

    invoke-virtual {v1, v0}, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->release(Lio/sentry/android/core/SentryShakeDetector$Sample;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->newest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->sampleCount:I

    .line 183
    iput v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->acceleratingCount:I

    return-void
.end method

.method isShaking()Z
    .locals 5

    .line 202
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->newest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->oldest:Lio/sentry/android/core/SentryShakeDetector$Sample;

    if-eqz v1, :cond_0

    iget v2, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->sampleCount:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    iget-wide v3, v0, Lio/sentry/android/core/SentryShakeDetector$Sample;->timestamp:J

    iget-wide v0, v1, Lio/sentry/android/core/SentryShakeDetector$Sample;->timestamp:J

    sub-long/2addr v3, v0

    const-wide/32 v0, 0xee6b280

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->acceleratingCount:I

    shr-int/lit8 v1, v2, 0x1

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
