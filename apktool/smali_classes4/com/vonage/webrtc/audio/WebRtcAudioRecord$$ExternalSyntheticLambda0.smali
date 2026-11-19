.class public final synthetic Lcom/vonage/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/vonage/webrtc/audio/WebRtcAudioRecord;

.field public final synthetic f$1:Landroid/media/AudioRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/vonage/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vonage/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;->f$0:Lcom/vonage/webrtc/audio/WebRtcAudioRecord;

    iput-object p2, p0, Lcom/vonage/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;->f$1:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vonage/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;->f$0:Lcom/vonage/webrtc/audio/WebRtcAudioRecord;

    iget-object v1, p0, Lcom/vonage/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;->f$1:Landroid/media/AudioRecord;

    invoke-static {v0, v1}, Lcom/vonage/webrtc/audio/WebRtcAudioRecord;->$r8$lambda$438BYtgBI5k8wH2VhyfyWJ5ffSE(Lcom/vonage/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
