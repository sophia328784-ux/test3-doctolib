.class public Lcom/opentok/android/AudioDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lcom/opentok/android/OtLog$LogToken;

.field private static mBaseAudioDevice:Lcom/opentok/android/BaseAudioDevice;


# instance fields
.field private audioFocusManager:Lcom/opentok/android/BaseAudioDevice$AudioFocusManager;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    sput-object v0, Lcom/opentok/android/AudioDeviceManager;->log:Lcom/opentok/android/OtLog$LogToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/opentok/android/AudioDeviceManager;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/opentok/android/AudioDeviceManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static getAudioDevice()Lcom/opentok/android/BaseAudioDevice;
    .locals 3

    .line 1
    sget-object v0, Lcom/opentok/android/AudioDeviceManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAudioDevice() called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/opentok/android/AudioDeviceManager;->mBaseAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    return-object v0
.end method

.method public static setAudioDevice(Lcom/opentok/android/BaseAudioDevice;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/opentok/android/AudioDeviceManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setAudioDevice() called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/opentok/android/AudioDeviceManager;->mBaseAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/opentok/android/BaseAudioDevice;->getAudioBus()Lcom/opentok/android/BaseAudioDevice$AudioBus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/opentok/android/BaseAudioDevice$AudioBus;

    invoke-direct {v0, p0}, Lcom/opentok/android/BaseAudioDevice$AudioBus;-><init>(Lcom/opentok/android/BaseAudioDevice;)V

    invoke-virtual {p0, v0}, Lcom/opentok/android/BaseAudioDevice;->setAudioBus(Lcom/opentok/android/BaseAudioDevice$AudioBus;)V

    .line 10
    :cond_0
    sput-object p0, Lcom/opentok/android/AudioDeviceManager;->mBaseAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AudioDevice can only be changed before initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAudioFocusManager()Lcom/opentok/android/BaseAudioDevice$AudioFocusManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/opentok/android/AudioDeviceManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAudioFocusManager() called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/opentok/android/AudioDeviceManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    sget-object v2, Lcom/opentok/android/AudioDeviceManager;->mBaseAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lcom/opentok/android/DefaultAudioDevice;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/opentok/android/DefaultAudioDevice;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/opentok/android/BaseAudioDevice$AudioBus;

    invoke-direct {v0, v2}, Lcom/opentok/android/BaseAudioDevice$AudioBus;-><init>(Lcom/opentok/android/BaseAudioDevice;)V

    invoke-virtual {v2, v0}, Lcom/opentok/android/BaseAudioDevice;->setAudioBus(Lcom/opentok/android/BaseAudioDevice$AudioBus;)V

    .line 11
    invoke-static {v2}, Lcom/opentok/android/AudioDeviceManager;->setAudioDevice(Lcom/opentok/android/BaseAudioDevice;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/opentok/android/AudioDeviceManager;->getAudioDevice()Lcom/opentok/android/BaseAudioDevice;

    move-result-object v0

    .line 15
    instance-of v2, v0, Lcom/opentok/android/BaseAudioDevice$AudioFocusManager;

    if-eqz v2, :cond_2

    .line 16
    check-cast v0, Lcom/opentok/android/BaseAudioDevice$AudioFocusManager;

    return-object v0

    :cond_2
    return-object v1
.end method
