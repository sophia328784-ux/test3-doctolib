.class final Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/cache/AndroidEnvelopeCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimestampMarkerHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final reportFilename:Ljava/lang/String;

.field private final timestampProvider:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;

.field private final type:Ljava/lang/Class;


# direct methods
.method public static synthetic $r8$lambda$RiPvxEvFSIKFjiQHo5KvB5wBpaU(Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/cache/AndroidEnvelopeCache;Ljava/lang/Object;)V
    .locals 3

    .line 241
    iget-object v0, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->timestampProvider:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;

    .line 241
    invoke-interface {v0, p3}, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;->extract(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p3

    .line 243
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v1, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->label:Ljava/lang/String;

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object v1

    .line 244
    const-string v2, "Writing last reported %s marker with timestamp %d"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->reportFilename:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->label:Ljava/lang/String;

    invoke-static {p2, p3, p1, p0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->access$000(Lio/sentry/android/core/cache/AndroidEnvelopeCache;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->type:Ljava/lang/Class;

    .line 228
    iput-object p2, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->label:Ljava/lang/String;

    .line 229
    iput-object p3, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->reportFilename:Ljava/lang/String;

    .line 230
    iput-object p4, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->timestampProvider:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;

    return-void
.end method


# virtual methods
.method handle(Lio/sentry/android/core/cache/AndroidEnvelopeCache;Lio/sentry/Hint;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->type:Ljava/lang/Class;

    new-instance v1, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p1}, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/cache/AndroidEnvelopeCache;)V

    invoke-static {p2, v0, v1}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    return-void
.end method
