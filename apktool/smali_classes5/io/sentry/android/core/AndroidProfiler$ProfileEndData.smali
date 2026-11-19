.class public Lio/sentry/android/core/AndroidProfiler$ProfileEndData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AndroidProfiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileEndData"
.end annotation


# instance fields
.field public final didTimeout:Z

.field public final endCpuMillis:J

.field public final endNanos:J

.field public final measurementsMap:Ljava/util/Map;

.field public final traceFile:Ljava/io/File;


# direct methods
.method public constructor <init>(JJZLjava/io/File;Ljava/util/Map;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->endNanos:J

    .line 63
    iput-object p6, p0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->traceFile:Ljava/io/File;

    .line 64
    iput-wide p3, p0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->endCpuMillis:J

    .line 65
    iput-object p7, p0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->measurementsMap:Ljava/util/Map;

    .line 66
    iput-boolean p5, p0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->didTimeout:Z

    return-void
.end method
