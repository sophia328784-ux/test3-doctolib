.class Lcom/opentok/android/DefaultAudioDevice$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    const-string p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "headsetBroadcastReceiver.onReceive():  Headphones connected"

    invoke-virtual {p1, v1, p2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioState(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/DefaultAudioDevice$AudioState;

    move-result-object p2

    invoke-virtual {p1}, Lcom/opentok/android/DefaultAudioDevice;->getOutputType()Lcom/opentok/android/DefaultAudioDevice$OutputType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/opentok/android/DefaultAudioDevice$AudioState;->setPreviousOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    .line 5
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    sget-object p2, Lcom/opentok/android/DefaultAudioDevice$OutputType;->HEAD_PHONES:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    invoke-virtual {p1, p2}, Lcom/opentok/android/DefaultAudioDevice;->setOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    .line 6
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioManager(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 7
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetbluetoothManager(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/BluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opentok/android/BluetoothManager;->stopBluetoothSCO()V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "headsetBroadcastReceiver.onReceive():  Headphones disconnected"

    invoke-virtual {p1, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-virtual {p1}, Lcom/opentok/android/DefaultAudioDevice;->getOutputType()Lcom/opentok/android/DefaultAudioDevice$OutputType;

    move-result-object p1

    sget-object v1, Lcom/opentok/android/DefaultAudioDevice$OutputType;->HEAD_PHONES:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    if-ne p1, v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioState(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/DefaultAudioDevice$AudioState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opentok/android/DefaultAudioDevice$AudioState;->getPreviousOutputType()Lcom/opentok/android/DefaultAudioDevice$OutputType;

    move-result-object p1

    .line 13
    sget-object v1, Lcom/opentok/android/DefaultAudioDevice$4;->$SwitchMap$com$opentok$android$DefaultAudioDevice$OutputType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, p2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    .line 31
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "This should not happen :("

    invoke-virtual {p1, v0, p2}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p2}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioManager(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 33
    iget-object p2, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-virtual {p2, p1}, Lcom/opentok/android/DefaultAudioDevice;->setOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetaudioManager(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 35
    iget-object p2, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-virtual {p2, p1}, Lcom/opentok/android/DefaultAudioDevice;->setOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V

    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetbluetoothManager(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/BluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opentok/android/BluetoothManager;->startBluetoothSCO()V

    :cond_4
    return-void
.end method
