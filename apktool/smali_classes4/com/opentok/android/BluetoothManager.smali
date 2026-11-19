.class Lcom/opentok/android/BluetoothManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/BluetoothManager$State;
    }
.end annotation


# static fields
.field public static final MAX_SCO_CONNECTION_ATTEMPTS:I = 0x6

.field public static final SCO_CONNECTION_ATTEMPT_DELAY:I = 0x19


# instance fields
.field audioDevice:Lcom/opentok/android/DefaultAudioDevice;

.field audioDeviceContext:Landroid/content/Context;

.field private final audioManager:Landroid/media/AudioManager;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field final bluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private bluetoothConnectionState:Lcom/opentok/android/BluetoothManager$State;

.field bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field bluetoothProfile:Landroid/bluetooth/BluetoothProfile;

.field private final bluetoothProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private isBluetoothBroadcastReceiverRegistered:Z

.field final log:Lcom/opentok/android/OtLog$LogToken;

.field scoConnectionAttempts:I


# direct methods
.method public static synthetic $r8$lambda$uZX3S86wEz6FzRbv9JCijM2cvzc(Lcom/opentok/android/BluetoothManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/BluetoothManager;->lambda$tryStartBluetoothSCO$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetaudioManager(Lcom/opentok/android/BluetoothManager;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/opentok/android/BluetoothManager;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/opentok/android/DefaultAudioDevice;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0, p0}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/opentok/android/BluetoothManager;->scoConnectionAttempts:I

    .line 194
    new-instance v2, Lcom/opentok/android/BluetoothManager$1;

    invoke-direct {v2, p0}, Lcom/opentok/android/BluetoothManager$1;-><init>(Lcom/opentok/android/BluetoothManager;)V

    iput-object v2, p0, Lcom/opentok/android/BluetoothManager;->bluetoothProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 274
    new-instance v2, Lcom/opentok/android/BluetoothManager$2;

    invoke-direct {v2, p0}, Lcom/opentok/android/BluetoothManager$2;-><init>(Lcom/opentok/android/BluetoothManager;)V

    iput-object v2, p0, Lcom/opentok/android/BluetoothManager;->bluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 275
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BluetoothManager constructor enter."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/opentok/android/BluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 279
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v2

    if-nez v2, :cond_0

    .line 280
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Bluetooth SCO audio is not available off call"

    invoke-virtual {v0, p2, p1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 284
    :cond_0
    iput-object p1, p0, Lcom/opentok/android/BluetoothManager;->audioDeviceContext:Landroid/content/Context;

    .line 285
    iput-object p2, p0, Lcom/opentok/android/BluetoothManager;->audioDevice:Lcom/opentok/android/DefaultAudioDevice;

    .line 287
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/BluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_1

    .line 289
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Device does not support Bluetooth"

    invoke-virtual {v0, p2, p1}, Lcom/opentok/android/OtLog$LogToken;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 293
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BluetoothManager constructor exit."

    invoke-virtual {v0, p2, p1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private audioManagerStartBluetoothSCO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "audioManagerStartBluetoothSCO() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 3
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "audioManagerStartBluetoothSCO() exit <-"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static create(Landroid/content/Context;Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/BluetoothManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/BluetoothManager;

    invoke-direct {v0, p0, p1}, Lcom/opentok/android/BluetoothManager;-><init>(Landroid/content/Context;Lcom/opentok/android/DefaultAudioDevice;)V

    return-object v0
.end method

.method private synthetic lambda$tryStartBluetoothSCO$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->bluetoothConnectionState:Lcom/opentok/android/BluetoothManager$State;

    sget-object v1, Lcom/opentok/android/BluetoothManager$State;->SCO_CONNECTED:Lcom/opentok/android/BluetoothManager$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/opentok/android/BluetoothManager;->setConnectionAttempts(I)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/opentok/android/BluetoothManager;->audioManagerStopBluetoothSCO()V

    .line 8
    invoke-direct {p0}, Lcom/opentok/android/BluetoothManager;->audioManagerStartBluetoothSCO()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryStartBluetoothSco(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method declared-synchronized audioManagerStopBluetoothSCO()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "audioManagerStopBluetoothSCO() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "audioManagerStopBluetoothSCO() exit ->"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->bluetoothProfile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opentok/android/BluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    return-void
.end method

.method declared-synchronized forceInvokeConnectBluetooth()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->audioDevice:Lcom/opentok/android/DefaultAudioDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "forceInvokeConnectBluetooth() enter"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/opentok/android/BluetoothManager;->audioDeviceContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/opentok/android/BluetoothManager;->bluetoothProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forceInvokeConnectBluetooth() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized getBluetoothState()Lcom/opentok/android/BaseAudioDevice$BluetoothState;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBluetoothState(). Current bluetoothState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/BluetoothManager;->bluetoothConnectionState:Lcom/opentok/android/BluetoothManager$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->bluetoothConnectionState:Lcom/opentok/android/BluetoothManager$State;

    sget-object v1, Lcom/opentok/android/BluetoothManager$State;->SCO_CONNECTED:Lcom/opentok/android/BluetoothManager$State;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/opentok/android/BaseAudioDevice$BluetoothState;->Connected:Lcom/opentok/android/BaseAudioDevice$BluetoothState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/opentok/android/BaseAudioDevice$BluetoothState;->Disconnected:Lcom/opentok/android/BaseAudioDevice$BluetoothState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method hasBluetoothPermission()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->audioDeviceContext:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Audio may not route through paired Bluetooth device unless the bluetooth permission has been granted explicitly in the App settings."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized isBluetoothConnected()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isBluetoothConnected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause() enter."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause() exit."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume() enter."

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/opentok/android/BluetoothManager;->forceInvokeConnectBluetooth()V

    .line 10
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume() exit."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized registerBtReceiver()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBluetoothBroadcastReceiverRegistered = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opentok/android/BluetoothManager;->isBluetoothBroadcastReceiverRegistered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/opentok/android/BluetoothManager;->isBluetoothBroadcastReceiverRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    sget-object v0, Lcom/opentok/android/BluetoothManager$State;->SCO_DISCONNECTED:Lcom/opentok/android/BluetoothManager$State;

    invoke-virtual {p0, v0}, Lcom/opentok/android/BluetoothManager;->setBluetoothState(Lcom/opentok/android/BluetoothManager$State;)V

    .line 8
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 9
    invoke-direct {p0}, Lcom/opentok/android/BluetoothManager;->audioManagerStartBluetoothSCO()V

    .line 11
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "registerBtReceiver() enter."

    invoke-virtual {v0, v4, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/opentok/android/BluetoothManager;->audioDeviceContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/opentok/android/BluetoothManager;->bluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    iput-boolean v1, p0, Lcom/opentok/android/BluetoothManager;->isBluetoothBroadcastReceiverRegistered:Z

    .line 18
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "registerBtReceiver() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized setBluetoothState(Lcom/opentok/android/BluetoothManager$State;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/opentok/android/BluetoothManager;->bluetoothConnectionState:Lcom/opentok/android/BluetoothManager$State;

    .line 2
    iget-object p1, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBluetoothState(). bluetoothState set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opentok/android/BluetoothManager;->bluetoothConnectionState:Lcom/opentok/android/BluetoothManager$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized setConnectionAttempts(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/opentok/android/BluetoothManager;->scoConnectionAttempts:I

    .line 2
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConnectionAttempts(). scoConnectionAttempts set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized startBluetoothSCO()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->audioDevice:Lcom/opentok/android/DefaultAudioDevice;

    invoke-virtual {v0}, Lcom/opentok/android/DefaultAudioDevice;->isWiredHeadSetConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Bluetooth cannot be turned on when wired headset is connected."

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/opentok/android/BluetoothManager;->setConnectionAttempts(I)V

    .line 7
    invoke-virtual {p0}, Lcom/opentok/android/BluetoothManager;->tryStartBluetoothSCO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized stopBluetoothSCO()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopBluetoothSCO() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/opentok/android/BluetoothManager;->setConnectionAttempts(I)V

    .line 5
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->bluetoothConnectionState:Lcom/opentok/android/BluetoothManager$State;

    sget-object v2, Lcom/opentok/android/BluetoothManager$State;->SCO_CONNECT_ATTEMPT:Lcom/opentok/android/BluetoothManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/opentok/android/BluetoothManager;->audioManagerStopBluetoothSCO()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    iget-object v2, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopBluetoothSco(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopBluetoothSCO() exit ->"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method declared-synchronized tryStartBluetoothSCO()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "tryStartBluetoothSCO() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->bluetoothConnectionState:Lcom/opentok/android/BluetoothManager$State;

    sget-object v2, Lcom/opentok/android/BluetoothManager$State;->SCO_CONNECTED:Lcom/opentok/android/BluetoothManager$State;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/opentok/android/BluetoothManager$State;->SCO_CONNECT_ATTEMPT:Lcom/opentok/android/BluetoothManager$State;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lcom/opentok/android/BluetoothManager;->setBluetoothState(Lcom/opentok/android/BluetoothManager$State;)V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/opentok/android/BluetoothManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/opentok/android/BluetoothManager$$ExternalSyntheticLambda0;-><init>(Lcom/opentok/android/BluetoothManager;)V

    .line 23
    iget v3, p0, Lcom/opentok/android/BluetoothManager;->scoConnectionAttempts:I

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    mul-double/2addr v3, v5

    :goto_0
    double-to-long v3, v3

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    iget v0, p0, Lcom/opentok/android/BluetoothManager;->scoConnectionAttempts:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/opentok/android/BluetoothManager;->setConnectionAttempts(I)V

    .line 39
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryStartBluetoothSCO() exit ->"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized unregisterBtReceiver()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBluetoothBroadcastReceiverRegistered = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opentok/android/BluetoothManager;->isBluetoothBroadcastReceiverRegistered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/opentok/android/BluetoothManager;->isBluetoothBroadcastReceiverRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "unregisterBtReceiver() enter"

    invoke-virtual {v0, v3, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->audioDeviceContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/opentok/android/BluetoothManager;->bluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    iput-boolean v2, p0, Lcom/opentok/android/BluetoothManager;->isBluetoothBroadcastReceiverRegistered:Z

    .line 10
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "unregisterBtReceiver() exit"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
