.class Lcom/opentok/android/DefaultAudioDevice$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/DefaultAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/DefaultAudioDevice;


# direct methods
.method constructor <init>(Lcom/opentok/android/DefaultAudioDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AudioManager.OnAudioFocusChangeListener.onAudioFocusChange() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AudioManager.OnAudioFocusChangeListener.onAudioFocusChange("

    const/4 v2, -0x3

    if-eq p1, v2, :cond_6

    const/4 v3, -0x2

    if-eq p1, v3, :cond_5

    const/4 v4, -0x1

    if-eq p1, v4, :cond_4

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    .line 41
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): default"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :cond_0
    iget-object v5, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v5}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioState(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/DefaultAudioDevice$AudioState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opentok/android/DefaultAudioDevice$AudioState;->getLastKnownFocusState()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    .line 54
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focusChange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioManager(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioState(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/DefaultAudioDevice$AudioState;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/opentok/android/DefaultAudioDevice$AudioState;->getLastStreamVolume()I

    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioState(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/DefaultAudioDevice$AudioState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opentok/android/DefaultAudioDevice$AudioState;->getPreviousOutputType()Lcom/opentok/android/DefaultAudioDevice$OutputType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/opentok/android/DefaultAudioDevice;->setOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    .line 65
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetbluetoothManager(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/BluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opentok/android/BluetoothManager;->forceInvokeConnectBluetooth()V

    goto/16 :goto_1

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): AudioManager.AUDIOFOCUS_NONE"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): AudioManager.AUDIOFOCUS_LOSS"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_5
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): AudioManager.AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_6
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): AudioManager.AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioState(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/DefaultAudioDevice$AudioState;

    move-result-object v2

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioManager(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/opentok/android/DefaultAudioDevice$AudioState;->setLastStreamVolume(I)V

    .line 94
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioManager(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioState(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/DefaultAudioDevice$AudioState;

    move-result-object v2

    invoke-virtual {v0}, Lcom/opentok/android/DefaultAudioDevice;->getOutputType()Lcom/opentok/android/DefaultAudioDevice$OutputType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/opentok/android/DefaultAudioDevice$AudioState;->setPreviousOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    .line 104
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioState(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/DefaultAudioDevice$AudioState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opentok/android/DefaultAudioDevice$AudioState;->setLastKnownFocusState(I)V

    .line 105
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AudioManager.OnAudioFocusChangeListener.onAudioFocusChange() exit ->"

    invoke-virtual {p1, v1, v0}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
