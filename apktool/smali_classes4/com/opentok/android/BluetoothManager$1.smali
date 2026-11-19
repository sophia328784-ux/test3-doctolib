.class Lcom/opentok/android/BluetoothManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


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
    iput-object p1, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    invoke-virtual {v1}, Lcom/opentok/android/BluetoothManager;->hasBluetoothPermission()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object v1, v1, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v2, "BluetoothProfile.ServiceListener.onServiceConnected() enter."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    iput-object p2, p1, Lcom/opentok/android/BluetoothManager;->bluetoothProfile:Landroid/bluetooth/BluetoothProfile;

    .line 8
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, v1}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/4 v1, 0x2

    if-ne v1, p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p2, Lcom/opentok/android/BluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 12
    iget-object p1, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p1, p1, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected to bluetooth headset "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object v2, v2, Lcom/opentok/android/BluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p2, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object v1, p2, Lcom/opentok/android/BluetoothManager;->bluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object p2, p2, Lcom/opentok/android/BluetoothManager;->audioDeviceContext:Landroid/content/Context;

    invoke-virtual {v1, p2, p1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p1, p1, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string p2, "No bluetooth headset connected."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p2, p2, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object p1, p1, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string p2, "BluetoothProfile.ServiceListener.onServiceConnected() exit."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    iget-object v1, v1, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v2, "BluetoothProfile.ServiceListener.onServiceDisconnected() enter."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/BluetoothManager$1;->this$0:Lcom/opentok/android/BluetoothManager;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/opentok/android/BluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 7
    iput-object v1, p1, Lcom/opentok/android/BluetoothManager;->bluetoothProfile:Landroid/bluetooth/BluetoothProfile;

    .line 8
    iget-object p1, p1, Lcom/opentok/android/BluetoothManager;->log:Lcom/opentok/android/OtLog$LogToken;

    const-string v1, "BluetoothProfile.ServiceListener.onServiceDisconnected() exit."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
