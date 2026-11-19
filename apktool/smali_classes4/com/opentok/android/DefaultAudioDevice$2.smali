.class Lcom/opentok/android/DefaultAudioDevice$2;
.super Landroid/telephony/PhoneStateListener;
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
.method public static synthetic $r8$lambda$zP36zF5JL69NVJ2O_YVFRtayKSY(Lcom/opentok/android/DefaultAudioDevice$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice$2;->lambda$onCallStateChanged$0()V

    return-void
.end method

.method constructor <init>(Lcom/opentok/android/DefaultAudioDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCallStateChanged$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$mstartRendererAndCapturer(Lcom/opentok/android/DefaultAudioDevice;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PhoneStateListener.onCallStateChanged() enter <-"

    invoke-virtual {v0, v3, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 26
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "PhoneStateListener.onCallStateChanged() default"

    invoke-virtual {p1, v0, p2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "PhoneStateListener.onCallStateChanged(): TelephonyManager.CALL_STATE_OFFHOOK"

    invoke-virtual {p1, v0, p2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$mstopRendererAndCapturer(Lcom/opentok/android/DefaultAudioDevice;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "PhoneStateListener.onCallStateChanged(): TelephonyManager.CALL_STATE_RINGING"

    invoke-virtual {p1, v0, p2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$mstopRendererAndCapturer(Lcom/opentok/android/DefaultAudioDevice;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "PhoneStateListener.onCallStateChanged(): TelephonyManager.CALL_STATE_IDLE"

    invoke-virtual {p1, v0, p2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/opentok/android/DefaultAudioDevice$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/opentok/android/DefaultAudioDevice$2$$ExternalSyntheticLambda0;-><init>(Lcom/opentok/android/DefaultAudioDevice$2;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->-$$Nest$fgetlog(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/OtLog$LogToken;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "PhoneStateListener.onCallStateChanged() exit ->"

    invoke-virtual {p1, v0, p2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
