.class Lcom/opentok/android/BluetoothManager$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/BluetoothManager;


# direct methods
.method constructor <init>(Lcom/opentok/android/BluetoothManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p2, p2, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v0, "bluetoothBroadcastReceiver.onReceive(): error !!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x64dbd1dc

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v2, v3, :cond_5

    const v3, 0x2083ec2d

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9
    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v4, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    goto/16 :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p2, p2, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v0, "bluetoothBroadcastReceiver.onReceive(): BluetoothHeadset.STATE_DISCONNECTING"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p2, p2, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v0, "bluetoothBroadcastReceiver.onReceive(): BluetoothHeadset.STATE_CONNECTED"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {p2}, Lcom/opentok/android/BluetoothManager;->startBluetoothSCO()V

    goto/16 :goto_1

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p2, p2, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v0, "bluetoothBroadcastReceiver.onReceive(): BluetoothHeadset.STATE_DISCONNECTED"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {p2}, Lcom/opentok/android/BluetoothManager;->stopBluetoothSCO()V

    goto/16 :goto_1

    .line 26
    :cond_5
    const-string v2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v5, :cond_d

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    if-eq p2, v4, :cond_6

    goto/16 :goto_1

    .line 80
    :cond_6
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p2, p2, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v0, "bluetoothBroadcastReceiver.onReceive(): AudioManager.SCO_AUDIO_STATE_CONNECTING"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 81
    :cond_7
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p2, p2, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v0, "bluetoothBroadcastReceiver.onReceive(): AudioManager.SCO_AUDIO_STATE_CONNECTED"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    sget-object v0, Lcom/opentok/android/BluetoothManager$State;->SCO_CONNECTED:Lcom/opentok/android/BluetoothManager$State;

    invoke-virtual {p2, v0}, Lcom/opentok/android/BluetoothManager;->setBluetoothState(Lcom/opentok/android/BluetoothManager$State;)V

    .line 83
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    iget v0, p2, Lcom/opentok/android/BluetoothManager;->scoConnectionAttempts:I

    if-ne v0, v5, :cond_8

    .line 84
    invoke-virtual {p2}, Lcom/opentok/android/BluetoothManager;->stopBluetoothSCO()V

    goto/16 :goto_1

    .line 86
    :cond_8
    invoke-virtual {p2, v1}, Lcom/opentok/android/BluetoothManager;->setConnectionAttempts(I)V

    .line 87
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    invoke-static {p2}, Lcom/opentok/android/BluetoothManager;->-$$Nest$fgetaudioManager(Lcom/opentok/android/BluetoothManager;)Landroid/media/AudioManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 94
    :cond_9
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p2, p2, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v0, "bluetoothBroadcastReceiver.onReceive(): AudioManager.SCO_AUDIO_STATE_DISCONNECTED"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 96
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p2, p2, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v0, "Ignore STATE_AUDIO_DISCONNECTED initial sticky broadcast."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    monitor-exit p1

    return-void

    .line 99
    :cond_a
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    iget v0, p2, Lcom/opentok/android/BluetoothManager;->scoConnectionAttempts:I

    if-eq v0, v5, :cond_c

    const/4 v2, 0x6

    if-lt v0, v2, :cond_b

    goto :goto_0

    .line 103
    :cond_b
    iget-object p2, p2, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bluetoothBroadcastReceiver.onReceive(): Forcing bluetooth reconnection as it was unexpectedly disconnected, attempt: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    iget v2, v2, Lcom/opentok/android/BluetoothManager;->scoConnectionAttempts:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    sget-object v0, Lcom/opentok/android/BluetoothManager$State;->SCO_CONNECTING:Lcom/opentok/android/BluetoothManager$State;

    invoke-virtual {p2, v0}, Lcom/opentok/android/BluetoothManager;->setBluetoothState(Lcom/opentok/android/BluetoothManager$State;)V

    .line 107
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {p2}, Lcom/opentok/android/BluetoothManager;->tryStartBluetoothSCO()V

    goto :goto_1

    .line 108
    :cond_c
    :goto_0
    sget-object v0, Lcom/opentok/android/BluetoothManager$State;->SCO_DISCONNECTED:Lcom/opentok/android/BluetoothManager$State;

    invoke-virtual {p2, v0}, Lcom/opentok/android/BluetoothManager;->setBluetoothState(Lcom/opentok/android/BluetoothManager$State;)V

    .line 109
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p2, p2, Lcom/opentok/android/BluetoothManager;->audioDevice:Lcom/opentok/android/DefaultAudioDevice;

    invoke-virtual {p2}, Lcom/opentok/android/DefaultAudioDevice;->restoreAudioAfterBluetoothDisconnect()V

    goto :goto_1

    .line 110
    :cond_d
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$2;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p2, p2, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v0, "bluetoothBroadcastReceiver.onReceive(): AudioManager.SCO_AUDIO_STATE_ERROR"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_e
    :goto_1
    monitor-exit p1

    return-void

    .line 139
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
