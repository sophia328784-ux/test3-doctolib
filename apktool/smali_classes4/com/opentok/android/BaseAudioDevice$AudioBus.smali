.class public Lcom/opentok/android/BaseAudioDevice$AudioBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BaseAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioBus"
.end annotation


# instance fields
.field private device:Lcom/opentok/android/BaseAudioDevice;


# direct methods
.method constructor <init>(Lcom/opentok/android/BaseAudioDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/opentok/android/BaseAudioDevice$AudioBus;->device:Lcom/opentok/android/BaseAudioDevice;

    return-void
.end method

.method private native readDataNative(Ljava/nio/Buffer;I)I
.end method

.method private readToBuffer(Ljava/nio/Buffer;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->readDataNative(Ljava/nio/Buffer;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ByteBuffer should be allocated using allocateDirect method"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native writeDataNative(Ljava/nio/Buffer;I)V
.end method

.method private writeFromBuffer(Ljava/nio/Buffer;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->writeDataNative(Ljava/nio/Buffer;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ByteBuffer should be allocated using allocateDirect method"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public readRenderData(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->readToBuffer(Ljava/nio/Buffer;I)I

    move-result p1

    return p1
.end method

.method public readRenderData(Ljava/nio/ShortBuffer;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->readToBuffer(Ljava/nio/Buffer;I)I

    move-result p1

    return p1
.end method

.method public writeCaptureData(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->writeFromBuffer(Ljava/nio/Buffer;I)V

    return-void
.end method

.method public writeCaptureData(Ljava/nio/ShortBuffer;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->writeFromBuffer(Ljava/nio/Buffer;I)V

    return-void
.end method
