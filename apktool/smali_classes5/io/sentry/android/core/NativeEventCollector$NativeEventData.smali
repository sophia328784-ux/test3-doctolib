.class public final Lio/sentry/android/core/NativeEventCollector$NativeEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NativeEventCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeEventData"
.end annotation


# instance fields
.field private final envelope:Lio/sentry/SentryEnvelope;

.field private final event:Lio/sentry/SentryEvent;

.field private final file:Ljava/io/File;


# direct methods
.method constructor <init>(Lio/sentry/SentryEvent;Ljava/io/File;Lio/sentry/SentryEnvelope;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->event:Lio/sentry/SentryEvent;

    .line 85
    iput-object p2, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->file:Ljava/io/File;

    .line 86
    iput-object p3, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->envelope:Lio/sentry/SentryEnvelope;

    return-void
.end method


# virtual methods
.method public getEnvelope()Lio/sentry/SentryEnvelope;
    .locals 1

    .line 98
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->envelope:Lio/sentry/SentryEnvelope;

    return-object v0
.end method

.method public getEvent()Lio/sentry/SentryEvent;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->event:Lio/sentry/SentryEvent;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 94
    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->file:Ljava/io/File;

    return-object v0
.end method
