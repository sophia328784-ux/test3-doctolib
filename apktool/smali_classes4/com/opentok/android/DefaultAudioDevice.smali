.class Lcom/opentok/android/DefaultAudioDevice;
.super Lcom/opentok/android/BaseAudioDevice;
.source "SourceFile"

# interfaces
.implements Lcom/opentok/android/BaseAudioDevice$AudioFocusManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/DefaultAudioDevice$OutputType;,
        Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;,
        Lcom/opentok/android/DefaultAudioDevice$AudioState;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x6e0

.field private static final DEFAULT_SAMPLES_PER_BUFFER:I = 0x1b8

.field private static final DEFAULT_SAMPLE_RATE:I = 0xac44

.field private static final DEFAULT_START_RENDERER_AND_CAPTURER_DELAY:I = 0x1388

.field private static final HEADSET_PLUG_STATE_KEY:Ljava/lang/String; = "state"

.field private static final NUM_CHANNELS_CAPTURING:I = 0x1

.field private static final NUM_CHANNELS_RENDERING:I = 0x1

.field private static final SAMPLE_SIZE_IN_BYTES:I = 0x2

.field private static final STEREO_CHANNELS:I = 0x2


# instance fields
.field private audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final audioManager:Landroid/media/AudioManager;

.field private final audioManagerMode:Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

.field private audioOutputType:Lcom/opentok/android/DefaultAudioDevice$OutputType;

.field private audioRecord:Landroid/media/AudioRecord;

.field private final audioState:Lcom/opentok/android/DefaultAudioDevice$AudioState;

.field private audioTrack:Landroid/media/AudioTrack;

.field private bluetoothManager:Lcom/opentok/android/BluetoothManager;

.field private bufferedPlaySamples:I

.field private final captureEvent:Ljava/util/concurrent/locks/Condition;

.field private final captureLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final captureSamplingRate:I

.field private final captureSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

.field private final captureThread:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

.field private estimatedCaptureDelay:I

.field private estimatedRenderDelay:I

.field private final headsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private volatile isCapturing:Z

.field private isHeadsetReceiverRegistered:Z

.field private isPhoneStateListenerRegistered:Z

.field private volatile isRendering:Z

.field private isResumingAfterPaused:Z

.field private final log:Lcom/opentok/android/OtLog$LogToken;

.field private noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

.field private outputSamplingRate:I

.field private final phoneStateListener:Landroid/telephony/PhoneStateListener;

.field private playBuffer:Ljava/nio/ByteBuffer;

.field private playPosition:I

.field private recBuffer:Ljava/nio/ByteBuffer;

.field private final renderEvent:Ljava/util/concurrent/locks/Condition;

.field private final renderThread:Ljava/lang/Runnable;

.field private final rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final rendererSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

.field private samplesPerBuffer:I

.field private volatile sdkHandlesAudioFocus:Z

.field private volatile shutdownCaptureThread:Z

.field private volatile shutdownRenderThread:Z

.field private startRendererRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private telephonyManager:Landroid/telephony/TelephonyManager;

.field private tempBufPlay:[B

.field private tempBufRec:[B

.field private wasCapturing:Z

.field private wasRendering:Z


# direct methods
.method public static synthetic $r8$lambda$1hjxNsykLBhhIL2wPQ7vdiPs55I(Lcom/opentok/android/DefaultAudioDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$RK7le5kEIYjyira41Ug9TFQvvBc(Lcom/opentok/android/DefaultAudioDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetaudioManager(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioState(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/DefaultAudioDevice$AudioState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioState:Lcom/opentok/android/DefaultAudioDevice$AudioState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbluetoothManager(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/BluetoothManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartRendererAndCapturer(Lcom/opentok/android/DefaultAudioDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->startRendererAndCapturer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopRendererAndCapturer(Lcom/opentok/android/DefaultAudioDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->stopRendererAndCapturer()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "DefaultAudioDevice(): "

    invoke-direct {p0}, Lcom/opentok/android/BaseAudioDevice;-><init>()V

    .line 2
    new-instance v1, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v1, p0}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    .line 24
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->renderEvent:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->isRendering:Z

    .line 27
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->shutdownRenderThread:Z

    .line 29
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v4, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    iput-object v4, p0, Lcom/opentok/android/DefaultAudioDevice;->captureEvent:Ljava/util/concurrent/locks/Condition;

    .line 31
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->isCapturing:Z

    .line 32
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->shutdownCaptureThread:Z

    .line 40
    iput v2, p0, Lcom/opentok/android/DefaultAudioDevice;->estimatedCaptureDelay:I

    .line 43
    iput v2, p0, Lcom/opentok/android/DefaultAudioDevice;->bufferedPlaySamples:I

    .line 44
    iput v2, p0, Lcom/opentok/android/DefaultAudioDevice;->playPosition:I

    .line 45
    iput v2, p0, Lcom/opentok/android/DefaultAudioDevice;->estimatedRenderDelay:I

    .line 48
    new-instance v4, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

    invoke-direct {v4}, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;-><init>()V

    iput-object v4, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManagerMode:Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

    const v4, 0xac44

    .line 50
    iput v4, p0, Lcom/opentok/android/DefaultAudioDevice;->outputSamplingRate:I

    .line 51
    iput v4, p0, Lcom/opentok/android/DefaultAudioDevice;->captureSamplingRate:I

    const/16 v5, 0x1b8

    .line 52
    iput v5, p0, Lcom/opentok/android/DefaultAudioDevice;->samplesPerBuffer:I

    .line 71
    sget-object v6, Lcom/opentok/android/DefaultAudioDevice$OutputType;->SPEAKER_PHONE:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    iput-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->audioOutputType:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    .line 83
    iput-boolean v3, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    .line 84
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->startRendererRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    new-instance v6, Lcom/opentok/android/DefaultAudioDevice$AudioState;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/opentok/android/DefaultAudioDevice$AudioState;-><init>(Lcom/opentok/android/DefaultAudioDevice-IA;)V

    iput-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->audioState:Lcom/opentok/android/DefaultAudioDevice$AudioState;

    .line 205
    new-instance v6, Lcom/opentok/android/DefaultAudioDevice$1;

    invoke-direct {v6, p0}, Lcom/opentok/android/DefaultAudioDevice$1;-><init>(Lcom/opentok/android/DefaultAudioDevice;)V

    iput-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->headsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 247
    new-instance v6, Lcom/opentok/android/DefaultAudioDevice$2;

    invoke-direct {v6, p0}, Lcom/opentok/android/DefaultAudioDevice$2;-><init>(Lcom/opentok/android/DefaultAudioDevice;)V

    iput-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 315
    new-instance v6, Lcom/opentok/android/DefaultAudioDevice$3;

    invoke-direct {v6, p0}, Lcom/opentok/android/DefaultAudioDevice$3;-><init>(Lcom/opentok/android/DefaultAudioDevice;)V

    iput-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 585
    new-instance v6, Lcom/opentok/android/DefaultAudioDevice$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/opentok/android/DefaultAudioDevice$$ExternalSyntheticLambda0;-><init>(Lcom/opentok/android/DefaultAudioDevice;)V

    iput-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->captureThread:Ljava/lang/Runnable;

    .line 829
    new-instance v6, Lcom/opentok/android/DefaultAudioDevice$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/opentok/android/DefaultAudioDevice$$ExternalSyntheticLambda1;-><init>(Lcom/opentok/android/DefaultAudioDevice;)V

    iput-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->renderThread:Ljava/lang/Runnable;

    .line 966
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->isPhoneStateListenerRegistered:Z

    .line 967
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DefaultAudioDevice() enter "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->context:Landroid/content/Context;

    const/16 v1, 0x6e0

    .line 970
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 972
    iget-object v7, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    :goto_0
    new-array v6, v1, [B

    iput-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->tempBufRec:[B

    .line 976
    const-string v6, "audio"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    iput-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    .line 977
    invoke-static {p1, p0}, Lcom/opentok/android/BluetoothManager;->create(Landroid/content/Context;Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/BluetoothManager;

    move-result-object v7

    iput-object v7, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    .line 982
    :try_start_1
    const-string v7, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 983
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 984
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/opentok/android/DefaultAudioDevice;->outputSamplingRate:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception v6

    .line 991
    :try_start_2
    iget-object v7, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 993
    iget v6, p0, Lcom/opentok/android/DefaultAudioDevice;->outputSamplingRate:I

    if-nez v6, :cond_0

    .line 990
    :goto_1
    iput v4, p0, Lcom/opentok/android/DefaultAudioDevice;->outputSamplingRate:I

    .line 998
    :cond_0
    :try_start_3
    iget-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    const-string v7, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 999
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1000
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/opentok/android/DefaultAudioDevice;->samplesPerBuffer:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    mul-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    .line 1010
    iput v5, p0, Lcom/opentok/android/DefaultAudioDevice;->samplesPerBuffer:I

    goto :goto_4

    :cond_1
    move v1, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_3

    .line 1012
    :goto_2
    throw p1

    .line 1013
    :goto_3
    iget-object v6, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v5}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    :goto_4
    :try_start_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->playBuffer:Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 1024
    iget-object v5, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    :goto_5
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->tempBufPlay:[B

    .line 1029
    new-instance v0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    invoke-direct {v0, v4, v3}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;-><init>(II)V

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->captureSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    .line 1031
    new-instance v0, Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    iget v1, p0, Lcom/opentok/android/DefaultAudioDevice;->outputSamplingRate:I

    invoke-direct {v0, v1, v3}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;-><init>(II)V

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    .line 1034
    :try_start_5
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->telephonyManager:Landroid/telephony/TelephonyManager;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 1037
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1039
    :goto_6
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->isPhoneStateListenerRegistered:Z

    .line 1040
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->wasCapturing:Z

    .line 1041
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->wasRendering:Z

    .line 1042
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->isResumingAfterPaused:Z

    .line 1043
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultAudioDevice() exit  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1044
    :goto_7
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice;->outputSamplingRate:I

    if-nez v0, :cond_2

    .line 1045
    iput v4, p0, Lcom/opentok/android/DefaultAudioDevice;->outputSamplingRate:I

    .line 1047
    :cond_2
    throw p1
.end method

.method private abandonAudioFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private destroyAudioTrack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->shutdownRenderThread:Z

    .line 5
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->startRendererRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->renderEvent:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 7
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private hasPhoneStatePermission()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->context:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Some features may not be available unless the phone permissions has been granted explicitly in the App settings."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    const/16 v0, -0x13

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.os.Process.setThreadPriority(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->shutdownCaptureThread:Z

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_1
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isCapturing:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->captureEvent:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    .line 40
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioRecord:Landroid/media/AudioRecord;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 67
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->tempBufRec:[B

    const/16 v3, 0x372

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2

    .line 69
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 70
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->recBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->tempBufRec:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shr-int/lit8 v0, v0, 0x1

    .line 89
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    invoke-virtual {p0}, Lcom/opentok/android/BaseAudioDevice;->getAudioBus()Lcom/opentok/android/BaseAudioDevice$AudioBus;

    move-result-object v2

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->writeCaptureData(Ljava/nio/ByteBuffer;I)V

    mul-int/lit16 v0, v0, 0x3e8

    const v2, 0xac44

    .line 92
    div-int/2addr v0, v2

    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice;->estimatedCaptureDelay:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    if-eq v0, v2, :cond_4

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    .line 93
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "captureThread(): AudioRecord.ERROR or default"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "captureThread(): AudioRecord.ERROR_BAD_VALUE"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "captureThread(): AudioRecord.ERROR_INVALID_OPERATION"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :goto_1
    :try_start_5
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio device capture error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 109
    :goto_2
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    throw v0

    :cond_5
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice;->samplesPerBuffer:I

    const/16 v1, -0x13

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.os.Process.setThreadPriority(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-boolean v1, p0, Lcom/opentok/android/DefaultAudioDevice;->shutdownRenderThread:Z

    if-nez v1, :cond_7

    .line 9
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lcom/opentok/android/DefaultAudioDevice;->isRendering:Z

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->renderEvent:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {p0}, Lcom/opentok/android/BaseAudioDevice;->getAudioBus()Lcom/opentok/android/BaseAudioDevice$AudioBus;

    move-result-object v1

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->readRenderData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 20
    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/opentok/android/DefaultAudioDevice;->isRendering:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 28
    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->playBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/opentok/android/DefaultAudioDevice;->tempBufPlay:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/opentok/android/DefaultAudioDevice;->tempBufPlay:[B

    invoke-virtual {v3, v4, v2, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    if-lez v1, :cond_3

    .line 33
    iget v3, p0, Lcom/opentok/android/DefaultAudioDevice;->bufferedPlaySamples:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    iput v3, p0, Lcom/opentok/android/DefaultAudioDevice;->bufferedPlaySamples:I

    .line 36
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    .line 37
    iget v3, p0, Lcom/opentok/android/DefaultAudioDevice;->playPosition:I

    if-ge v1, v3, :cond_2

    .line 39
    iput v2, p0, Lcom/opentok/android/DefaultAudioDevice;->playPosition:I

    .line 41
    :cond_2
    iget v3, p0, Lcom/opentok/android/DefaultAudioDevice;->bufferedPlaySamples:I

    iget v4, p0, Lcom/opentok/android/DefaultAudioDevice;->playPosition:I

    sub-int v4, v1, v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/opentok/android/DefaultAudioDevice;->bufferedPlaySamples:I

    .line 42
    iput v1, p0, Lcom/opentok/android/DefaultAudioDevice;->playPosition:I

    mul-int/lit16 v3, v3, 0x3e8

    .line 45
    iget v1, p0, Lcom/opentok/android/DefaultAudioDevice;->outputSamplingRate:I

    div-int/2addr v3, v1

    iput v3, p0, Lcom/opentok/android/DefaultAudioDevice;->estimatedRenderDelay:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x3

    if-eq v1, v0, :cond_5

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "renderThread(): AudioTrack.ERROR or default"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "renderThread(): AudioTrack.ERROR_BAD_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "renderThread(): AudioTrack.ERROR_INVALID_OPERATION"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 80
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio device capture error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 84
    :goto_3
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    throw v0

    :cond_7
    return-void
.end method

.method private declared-synchronized registerHeadsetReceiver()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerHeadsetReceiver() enter ... isHeadsetReceiverRegistered = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->isHeadsetReceiverRegistered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isHeadsetReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->headsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isHeadsetReceiverRegistered:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerHeadsetReceiver() exit ... isHeadsetReceiverRegistered = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opentok/android/DefaultAudioDevice;->isHeadsetReceiverRegistered:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private registerPhoneStateListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "registerPhoneStateListener() enter"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isPhoneStateListenerRegistered:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "phoneStateListener is already registered."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->hasPhoneStatePermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Phone State permissions. Register phoneStateListener cannot be completed."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isPhoneStateListenerRegistered:Z

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerPhoneStateListener() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private requestAudioFocus()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 8
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "initRenderer(): AudioManager.AUDIOFOCUS_REQUEST_GRANTED"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "initRenderer(): !AudioManager.AUDIOFOCUS_REQUEST_GRANTED"

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private startRendererAndCapturer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startRendererAndCapturer() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->wasRendering:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->startRenderer()Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->wasCapturing:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->startCapturer()Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRendererAndCapturer() exit ->"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startRendererIfNeeded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRendererIfNeeded() called. startRendererRequested = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->startRendererRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", audioFocusActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->startRendererRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Starting renderer as requested and audio focus is active"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->startRenderer()Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Not starting renderer as either not requested or audio focus is inactive"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private stopRendererAndCapturer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopRendererAndCapturer() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isRendering:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->stopRenderer()Z

    .line 5
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->wasRendering:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isCapturing:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->stopCapturer()Z

    .line 10
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->wasCapturing:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRendererAndCapturer() exit ->"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private unRegisterPhoneStateListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unRegisterPhoneStateListener() enter."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isPhoneStateListenerRegistered:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "phoneStateListener is already unregistered."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->hasPhoneStatePermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Phone State permissions. Unregister phoneStateListener cannot be completed."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 16
    iput-boolean v1, p0, Lcom/opentok/android/DefaultAudioDevice;->isPhoneStateListenerRegistered:Z

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterPhoneStateListener() exit."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized unregisterHeadsetReceiver()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterHeadsetReceiver() enter .. isHeadsetReceiverRegistered = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->isHeadsetReceiverRegistered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isHeadsetReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->headsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->isHeadsetReceiverRegistered:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterHeadsetReceiver() exit .. isHeadsetReceiverRegistered = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opentok/android/DefaultAudioDevice;->isHeadsetReceiverRegistered:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public audioFocusActivated()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ignored audio focus activated callback because manual audio focus (setRequestAudioFocus(false)) was not requested"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SDK notified audio focus was granted"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->startRendererIfNeeded()V

    return-void
.end method

.method public audioFocusDeactivated()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ignored audio focus deactivated callback because manual audio focus (setRequestAudioFocus(false)) was not requested"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SDK notified audio focus was lost"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isRendering:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->stopRenderer()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public destroyCapturer()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "destroyCapturer() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 7
    iput-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 11
    iput-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 14
    iput-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->audioRecord:Landroid/media/AudioRecord;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->shutdownCaptureThread:Z

    .line 16
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->captureEvent:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 18
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    iget-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-eqz v2, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->unRegisterPhoneStateListener()V

    .line 23
    :cond_2
    iput-boolean v1, p0, Lcom/opentok/android/DefaultAudioDevice;->wasCapturing:Z

    .line 24
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "destroyCapturer() exit ->"

    invoke-virtual {v2, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public destroyRenderer()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "destroyRenderer() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyRenderer() audioFocusActive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " sdkHandlesAudioFocus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->destroyAudioTrack()V

    .line 5
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->unregisterHeadsetReceiver()V

    .line 7
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {v0}, Lcom/opentok/android/BluetoothManager;->unregisterBtReceiver()V

    .line 8
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 9
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->abandonAudioFocus()V

    .line 10
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->unRegisterPhoneStateListener()V

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/opentok/android/DefaultAudioDevice;->wasRendering:Z

    .line 13
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroyRenderer() exit ->"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getBluetoothState()Lcom/opentok/android/BaseAudioDevice$BluetoothState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {v0}, Lcom/opentok/android/BluetoothManager;->getBluetoothState()Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureSettings()Lcom/opentok/android/BaseAudioDevice$AudioSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->captureSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    return-object v0
.end method

.method public getEstimatedCaptureDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice;->estimatedCaptureDelay:I

    return v0
.end method

.method public getEstimatedRenderDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice;->estimatedRenderDelay:I

    return v0
.end method

.method public getOutputType()Lcom/opentok/android/DefaultAudioDevice$OutputType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioOutputType:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    return-object v0
.end method

.method public getRenderSettings()Lcom/opentok/android/BaseAudioDevice$AudioSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    return-object v0
.end method

.method public initCapturer()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initCapturer() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->captureSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    .line 5
    invoke-virtual {v0}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getSampleRate()I

    move-result v0

    const/16 v2, 0x10

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v7, v0, 0x2

    .line 16
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 18
    iput-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 22
    iput-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 26
    iput-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->audioRecord:Landroid/media/AudioRecord;

    .line 30
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->captureSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    .line 31
    invoke-virtual {v3}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getSampleRate()I

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/4 v3, 0x7

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->audioRecord:Landroid/media/AudioRecord;

    .line 35
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-static {v2}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v2

    iput-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-static {v2}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v2

    iput-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 60
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-eqz v0, :cond_5

    .line 61
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->registerPhoneStateListener()V

    .line 64
    :cond_5
    iput-boolean v1, p0, Lcom/opentok/android/DefaultAudioDevice;->shutdownCaptureThread:Z

    .line 65
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->captureThread:Ljava/lang/Runnable;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initCapturer() exit ->"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 67
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->captureSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    .line 72
    invoke-virtual {v3}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getSampleRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/opentok/android/DefaultAudioDevice;->captureSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    .line 73
    invoke-virtual {v4}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getNumChannels()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 75
    const-string v3, "Audio capture could not be initialized.\nRequested parameters\n  Sampling Rate: %d\n  Number of channels: %d\n  Buffer size: %d\n"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public initRenderer()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRenderer() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRenderer() audioFocusActive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " sdkHandlesAudioFocus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->requestAudioFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    .line 12
    invoke-virtual {v0}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getSampleRate()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;

    .line 26
    :cond_1
    :try_start_0
    new-instance v3, Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    .line 28
    invoke-virtual {v2}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getSampleRate()I

    move-result v5

    const/16 v2, 0x1770

    if-lt v0, v2, :cond_2

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    .line 33
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 44
    iput v1, p0, Lcom/opentok/android/DefaultAudioDevice;->bufferedPlaySamples:I

    .line 46
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {v0}, Lcom/opentok/android/BluetoothManager;->registerBtReceiver()V

    .line 48
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->registerPhoneStateListener()V

    .line 51
    :cond_3
    iput-boolean v1, p0, Lcom/opentok/android/DefaultAudioDevice;->shutdownRenderThread:Z

    .line 52
    new-instance v0, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->renderThread:Ljava/lang/Runnable;

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "initRenderer() exit ->"

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio renderer not initialized "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    invoke-virtual {v2}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method isWiredHeadSetConnected()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isWiredHeadSetConnected enter."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 4
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    iget-object v5, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detected connected audio output device of type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 7
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 8
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Detected connected wired headset"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public declared-synchronized onPause()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioState:Lcom/opentok/android/DefaultAudioDevice$AudioState;

    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->getOutputType()Lcom/opentok/android/DefaultAudioDevice$OutputType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/opentok/android/DefaultAudioDevice$AudioState;->setPreviousOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    .line 4
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {v0}, Lcom/opentok/android/BluetoothManager;->onPause()V

    .line 5
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->unregisterHeadsetReceiver()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isResumingAfterPaused:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause() exit ->"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume() enter. isResumingAfterPaused = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->isResumingAfterPaused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRenderer() audioFocusActive "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " sdkHandlesAudioFocus "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->registerHeadsetReceiver()V

    .line 9
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {v0}, Lcom/opentok/android/BluetoothManager;->onResume()V

    .line 12
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isResumingAfterPaused:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->getBluetoothState()Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    move-result-object v0

    sget-object v1, Lcom/opentok/android/BaseAudioDevice$BluetoothState;->Disconnected:Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    if-ne v0, v1, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isRendering:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioState:Lcom/opentok/android/DefaultAudioDevice$AudioState;

    invoke-virtual {v0}, Lcom/opentok/android/DefaultAudioDevice$AudioState;->getPreviousOutputType()Lcom/opentok/android/DefaultAudioDevice$OutputType;

    move-result-object v0

    sget-object v1, Lcom/opentok/android/DefaultAudioDevice$OutputType;->SPEAKER_PHONE:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->isWiredHeadSetConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onResume() - Set Speaker Phone ON True"

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->isResumingAfterPaused:Z

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onResume() exit ->"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public restoreAudioAfterBluetoothDisconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "restoreAudioAfterBluetoothDisconnect enter."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SDK does not handle audio. Skipping restoreAudioAfterBluetoothDisconnect()"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->isWiredHeadSetConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;->HEAD_PHONES:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    invoke-virtual {p0, v0}, Lcom/opentok/android/DefaultAudioDevice;->setOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    .line 10
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/opentok/android/BaseAudioDevice;->getOutputMode()Lcom/opentok/android/BaseAudioDevice$OutputMode;

    move-result-object v0

    .line 13
    sget-object v2, Lcom/opentok/android/DefaultAudioDevice$4;->$SwitchMap$com$opentok$android$BaseAudioDevice$OutputMode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 27
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "This should not happen. :("

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Falling back to handset mode."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;->EAR_PIECE:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    invoke-virtual {p0, v0}, Lcom/opentok/android/DefaultAudioDevice;->setOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    .line 30
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Falling back to speaker mode."

    invoke-virtual {v0, v4, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;->SPEAKER_PHONE:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    invoke-virtual {p0, v0}, Lcom/opentok/android/DefaultAudioDevice;->setOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    .line 33
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "restoreAudioAfterBluetoothDisconnect exit."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setOutputMode(Lcom/opentok/android/BaseAudioDevice$OutputMode;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOutputMode(). Audio Output mode set to --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "setOutputMode() - SDK does not handle audio focus. Skipping setOutputMode."

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/opentok/android/BaseAudioDevice;->setOutputMode(Lcom/opentok/android/BaseAudioDevice$OutputMode;)Z

    .line 8
    sget-object v0, Lcom/opentok/android/BaseAudioDevice$OutputMode;->SpeakerPhone:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->audioState:Lcom/opentok/android/DefaultAudioDevice$AudioState;

    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->getOutputType()Lcom/opentok/android/DefaultAudioDevice$OutputType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opentok/android/DefaultAudioDevice$AudioState;->setPreviousOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    .line 10
    sget-object p1, Lcom/opentok/android/DefaultAudioDevice$OutputType;->SPEAKER_PHONE:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    invoke-virtual {p0, p1}, Lcom/opentok/android/DefaultAudioDevice;->setOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    .line 11
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 12
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {p1}, Lcom/opentok/android/BluetoothManager;->stopBluetoothSCO()V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 16
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->audioState:Lcom/opentok/android/DefaultAudioDevice$AudioState;

    invoke-virtual {p1}, Lcom/opentok/android/DefaultAudioDevice$AudioState;->getPreviousOutputType()Lcom/opentok/android/DefaultAudioDevice$OutputType;

    move-result-object p1

    sget-object v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;->BLUETOOTH:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    if-eq p1, v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->getBluetoothState()Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    move-result-object p1

    sget-object v2, Lcom/opentok/android/BaseAudioDevice$BluetoothState;->Connected:Lcom/opentok/android/BaseAudioDevice$BluetoothState;

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->audioState:Lcom/opentok/android/DefaultAudioDevice$AudioState;

    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->getOutputType()Lcom/opentok/android/DefaultAudioDevice$OutputType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opentok/android/DefaultAudioDevice$AudioState;->setPreviousOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    .line 22
    sget-object p1, Lcom/opentok/android/DefaultAudioDevice$OutputType;->EAR_PIECE:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    invoke-virtual {p0, p1}, Lcom/opentok/android/DefaultAudioDevice;->setOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    .line 23
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {p1}, Lcom/opentok/android/BluetoothManager;->stopBluetoothSCO()V

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/opentok/android/DefaultAudioDevice;->setOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    :goto_1
    return v1
.end method

.method public setOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOutputType(). Setting output type to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->audioOutputType:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    return-void
.end method

.method public setRequestAudioFocus(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRequestAudioFocus(). SDK handles audio focus is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "setRequestAudioFocus(). setRequestAudioFocus() needs to be called on app startup"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/opentok/android/BluetoothManager;->unregisterBtReceiver()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    :cond_1
    return-void
.end method

.method public startCapturer()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startCapturer() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->isCapturing:Z

    .line 16
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->captureEvent:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 17
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManagerMode:Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->acquireMode(Landroid/media/AudioManager;)V

    .line 19
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "startCapturer() exit ->"

    invoke-virtual {v2, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startCapturer(): startRecording() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startRenderer()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startRenderer() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRenderer() audioFocusActive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " sdkHandlesAudioFocus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->startRendererRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {v0}, Lcom/opentok/android/BluetoothManager;->forceInvokeConnectBluetooth()V

    .line 11
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {v0}, Lcom/opentok/android/BluetoothManager;->isBluetoothConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->isWiredHeadSetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "startRenderer(): Turn off Speaker phone"

    invoke-virtual {v0, v4, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->getOutputType()Lcom/opentok/android/DefaultAudioDevice$OutputType;

    move-result-object v0

    sget-object v3, Lcom/opentok/android/DefaultAudioDevice$OutputType;->SPEAKER_PHONE:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->bluetoothManager:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {v0}, Lcom/opentok/android/BluetoothManager;->isBluetoothConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "startRenderer(): Turn on Speaker phone"

    invoke-virtual {v0, v4, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    iput-boolean v2, p0, Lcom/opentok/android/DefaultAudioDevice;->isRendering:Z

    .line 35
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->renderEvent:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 36
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "startRenderer() acquireMode()"

    invoke-virtual {v0, v4, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManagerMode:Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->acquireMode(Landroid/media/AudioManager;)V

    .line 40
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->registerHeadsetReceiver()V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "startRenderer() exit ->"

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startRenderer(): play() called on uninitialized AudioTrack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startRenderer() audioFocusActive is false. Not starting renderer."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public stopCapturer()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopCapturer() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/opentok/android/DefaultAudioDevice;->isCapturing:Z

    .line 17
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManagerMode:Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->releaseMode(Landroid/media/AudioManager;)V

    .line 20
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopCapturer() exit ->"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 21
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_2
    iput-boolean v1, p0, Lcom/opentok/android/DefaultAudioDevice;->isCapturing:Z

    .line 25
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stopCapturer(): stop() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopRenderer()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopRenderer() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRenderer() audioFocusActive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " sdkHandlesAudioFocus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioFocusActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-boolean v1, p0, Lcom/opentok/android/DefaultAudioDevice;->isRendering:Z

    .line 19
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->sdkHandlesAudioFocus:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopRenderer() releaseMode()"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManagerMode:Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->releaseMode(Landroid/media/AudioManager;)V

    .line 24
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->unregisterHeadsetReceiver()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRenderer() exit ->"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    iput-boolean v1, p0, Lcom/opentok/android/DefaultAudioDevice;->isRendering:Z

    .line 30
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stopRenderer(): stop() called on uninitialized AudioTrack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    const/4 v0, 0x1

    return v0
.end method
