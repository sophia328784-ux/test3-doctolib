.class Lcom/opentok/android/BaseAudioDevice$otc_audio_settings;
.super Lcom/opentok/otc/otc_audio_device_settings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BaseAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "otc_audio_settings"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/opentok/otc/otc_audio_device_settings;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method updateWithSettings(Lcom/opentok/android/BaseAudioDevice$AudioSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getNumChannels()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/opentok/otc/otc_audio_device_settings;->setNumber_of_channels(I)V

    .line 2
    invoke-virtual {p1}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getSampleRate()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/opentok/otc/otc_audio_device_settings;->setSampling_rate(I)V

    return-void
.end method
