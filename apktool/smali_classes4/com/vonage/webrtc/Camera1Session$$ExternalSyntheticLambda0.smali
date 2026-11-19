.class public final synthetic Lcom/vonage/webrtc/Camera1Session$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/VideoSink;


# instance fields
.field public final synthetic f$0:Lcom/vonage/webrtc/Camera1Session;


# direct methods
.method public synthetic constructor <init>(Lcom/vonage/webrtc/Camera1Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vonage/webrtc/Camera1Session$$ExternalSyntheticLambda0;->f$0:Lcom/vonage/webrtc/Camera1Session;

    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/vonage/webrtc/VideoFrame;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vonage/webrtc/Camera1Session$$ExternalSyntheticLambda0;->f$0:Lcom/vonage/webrtc/Camera1Session;

    invoke-static {v0, p1}, Lcom/vonage/webrtc/Camera1Session;->$r8$lambda$TyValRFnaOiP4Xn07H-t3kVMoMI(Lcom/vonage/webrtc/Camera1Session;Lcom/vonage/webrtc/VideoFrame;)V

    return-void
.end method
