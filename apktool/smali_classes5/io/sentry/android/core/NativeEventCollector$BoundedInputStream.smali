.class final Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NativeEventCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BoundedInputStream"
.end annotation


# instance fields
.field private final inner:Ljava/io/InputStream;

.field private remaining:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 482
    iput-object p1, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->inner:Ljava/io/InputStream;

    int-to-long p1, p2

    .line 483
    iput-wide p1, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->remaining:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3

    .line 521
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->inner:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget-wide v1, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->remaining:J

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3

    .line 529
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->inner:Ljava/io/InputStream;

    iget-wide v1, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->remaining:J

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/NativeEventCollector;->access$000(Ljava/io/InputStream;J)V

    const-wide/16 v0, 0x0

    .line 533
    iput-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->remaining:J

    return-void
.end method

.method public read()I
    .locals 5

    .line 488
    iget-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 491
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->inner:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 493
    iget-wide v1, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->remaining:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->remaining:J

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 4

    .line 500
    iget-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    long-to-int v0, v0

    .line 503
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 504
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->inner:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 506
    iget-wide p2, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->remaining:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->remaining:J

    :cond_1
    return p1
.end method

.method public skip(J)J
    .locals 2

    .line 513
    iget-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->remaining:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 514
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->inner:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 515
    iget-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->remaining:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$BoundedInputStream;->remaining:J

    return-wide p1
.end method
