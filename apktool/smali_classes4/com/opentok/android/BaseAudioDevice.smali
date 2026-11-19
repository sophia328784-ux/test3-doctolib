.class public abstract Lcom/opentok/android/BaseAudioDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/BaseAudioDevice$OutputMode;,
        Lcom/opentok/android/BaseAudioDevice$AudioBus;,
        Lcom/opentok/android/BaseAudioDevice$AudioSettings;,
        Lcom/opentok/android/BaseAudioDevice$otc_audio_settings;,
        Lcom/opentok/android/BaseAudioDevice$AudioFocusManager;,
        Lcom/opentok/android/BaseAudioDevice$BluetoothState;
    }
.end annotation


# instance fields
.field private audioBus:Lcom/opentok/android/BaseAudioDevice$AudioBus;

.field private outputMode:Lcom/opentok/android/BaseAudioDevice$OutputMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/opentok/android/BaseAudioDevice$OutputMode;->SpeakerPhone:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    iput-object v0, p0, Lcom/opentok/android/BaseAudioDevice;->outputMode:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    return-void
.end method


# virtual methods
.method public abstract destroyCapturer()Z
.end method

.method public abstract destroyRenderer()Z
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAudioBus()Lcom/opentok/android/BaseAudioDevice$AudioBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseAudioDevice;->audioBus:Lcom/opentok/android/BaseAudioDevice$AudioBus;

    return-object v0
.end method

.method public getBluetoothState()Lcom/opentok/android/BaseAudioDevice$BluetoothState;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Audio Device implementation does not support getting bluetooth state"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getCaptureSettings()Lcom/opentok/android/BaseAudioDevice$AudioSettings;
.end method

.method getCaptureSettingsFromNative(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/BaseAudioDevice;->getCaptureSettings()Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/opentok/android/BaseAudioDevice$otc_audio_settings;

    invoke-direct {v1, p1, p2}, Lcom/opentok/android/BaseAudioDevice$otc_audio_settings;-><init>(J)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/opentok/android/BaseAudioDevice$otc_audio_settings;->updateWithSettings(Lcom/opentok/android/BaseAudioDevice$AudioSettings;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract getEstimatedCaptureDelay()I
.end method

.method public abstract getEstimatedRenderDelay()I
.end method

.method public getOutputMode()Lcom/opentok/android/BaseAudioDevice$OutputMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseAudioDevice;->outputMode:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    return-object v0
.end method

.method public abstract getRenderSettings()Lcom/opentok/android/BaseAudioDevice$AudioSettings;
.end method

.method getRenderSettingsFromNative(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/BaseAudioDevice;->getRenderSettings()Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/opentok/android/BaseAudioDevice$otc_audio_settings;

    invoke-direct {v1, p1, p2}, Lcom/opentok/android/BaseAudioDevice$otc_audio_settings;-><init>(J)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/opentok/android/BaseAudioDevice$otc_audio_settings;->updateWithSettings(Lcom/opentok/android/BaseAudioDevice$AudioSettings;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract initCapturer()Z
.end method

.method public abstract initRenderer()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method setAudioBus(Lcom/opentok/android/BaseAudioDevice$AudioBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/BaseAudioDevice;->audioBus:Lcom/opentok/android/BaseAudioDevice$AudioBus;

    return-void
.end method

.method public setOutputMode(Lcom/opentok/android/BaseAudioDevice$OutputMode;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/BaseAudioDevice;->outputMode:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    const/4 p1, 0x1

    return p1
.end method

.method public abstract startCapturer()Z
.end method

.method public abstract startRenderer()Z
.end method

.method public abstract stopCapturer()Z
.end method

.method public abstract stopRenderer()Z
.end method
