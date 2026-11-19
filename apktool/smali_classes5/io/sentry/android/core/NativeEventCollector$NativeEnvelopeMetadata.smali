.class final Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NativeEventCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NativeEnvelopeMetadata"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final timestampMs:J


# direct methods
.method constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->file:Ljava/io/File;

    .line 61
    iput-wide p2, p0, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->timestampMs:J

    return-void
.end method


# virtual methods
.method getFile()Ljava/io/File;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->file:Ljava/io/File;

    return-object v0
.end method

.method getTimestampMs()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->timestampMs:J

    return-wide v0
.end method
