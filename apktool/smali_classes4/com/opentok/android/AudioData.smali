.class public Lcom/opentok/android/AudioData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitsPerSample:I

.field private final numberOfChannels:I

.field private final numberOfSamples:I

.field private final sampleBuffer:Ljava/nio/ByteBuffer;

.field private final sampleRate:I


# direct methods
.method public constructor <init>(JIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int v0, p5, p6

    .line 2
    div-int/lit8 v1, p3, 0x8

    mul-int/2addr v0, v1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/opentok/android/AudioData;->get_samples_byte_buffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/AudioData;->sampleBuffer:Ljava/nio/ByteBuffer;

    .line 4
    iput p3, p0, Lcom/opentok/android/AudioData;->bitsPerSample:I

    .line 5
    iput p4, p0, Lcom/opentok/android/AudioData;->sampleRate:I

    .line 6
    iput p5, p0, Lcom/opentok/android/AudioData;->numberOfChannels:I

    .line 7
    iput p6, p0, Lcom/opentok/android/AudioData;->numberOfSamples:I

    return-void
.end method

.method private native get_samples_byte_buffer(JI)Ljava/nio/ByteBuffer;
.end method


# virtual methods
.method public getBitsPerSample()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/AudioData;->bitsPerSample:I

    return v0
.end method

.method public getNumberOfChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/AudioData;->numberOfChannels:I

    return v0
.end method

.method public getNumberOfSamples()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/AudioData;->numberOfSamples:I

    return v0
.end method

.method public getSampleBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/AudioData;->sampleBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/AudioData;->sampleRate:I

    return v0
.end method
