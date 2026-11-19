.class public Lio/sentry/android/core/AndroidProfiler$ProfileStartData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AndroidProfiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileStartData"
.end annotation


# instance fields
.field public final startCpuMillis:J

.field public final startNanos:J

.field public final startTimestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(JJLjava/util/Date;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->startNanos:J

    .line 44
    iput-wide p3, p0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->startCpuMillis:J

    .line 45
    iput-object p5, p0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->startTimestamp:Ljava/util/Date;

    return-void
.end method
