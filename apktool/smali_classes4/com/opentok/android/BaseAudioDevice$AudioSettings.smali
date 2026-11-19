.class public Lcom/opentok/android/BaseAudioDevice$AudioSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BaseAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioSettings"
.end annotation


# instance fields
.field numChannels:I

.field sampleRate:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->sampleRate:I

    .line 3
    iput p2, p0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->numChannels:I

    return-void
.end method


# virtual methods
.method public getNumChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->numChannels:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->sampleRate:I

    return v0
.end method

.method public setNumChannels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->numChannels:I

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->sampleRate:I

    return-void
.end method
