.class Lio/sentry/android/core/SentryShakeDetector$SamplePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryShakeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SamplePool"
.end annotation


# instance fields
.field private head:Lio/sentry/android/core/SentryShakeDetector$Sample;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method acquire()Lio/sentry/android/core/SentryShakeDetector$Sample;
    .locals 2

    .line 221
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->head:Lio/sentry/android/core/SentryShakeDetector$Sample;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lio/sentry/android/core/SentryShakeDetector$Sample;

    invoke-direct {v0}, Lio/sentry/android/core/SentryShakeDetector$Sample;-><init>()V

    return-object v0

    .line 225
    :cond_0
    iget-object v1, v0, Lio/sentry/android/core/SentryShakeDetector$Sample;->next:Lio/sentry/android/core/SentryShakeDetector$Sample;

    iput-object v1, p0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->head:Lio/sentry/android/core/SentryShakeDetector$Sample;

    return-object v0
.end method

.method release(Lio/sentry/android/core/SentryShakeDetector$Sample;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->head:Lio/sentry/android/core/SentryShakeDetector$Sample;

    iput-object v0, p1, Lio/sentry/android/core/SentryShakeDetector$Sample;->next:Lio/sentry/android/core/SentryShakeDetector$Sample;

    .line 232
    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->head:Lio/sentry/android/core/SentryShakeDetector$Sample;

    return-void
.end method
