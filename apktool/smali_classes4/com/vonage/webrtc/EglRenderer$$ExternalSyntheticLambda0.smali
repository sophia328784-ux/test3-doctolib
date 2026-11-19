.class public final synthetic Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/EglThread$RenderUpdate;


# instance fields
.field public final synthetic f$0:Lcom/vonage/webrtc/EglRenderer;

.field public final synthetic f$1:Lcom/vonage/webrtc/VideoFrame;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/vonage/webrtc/EglRenderer;Lcom/vonage/webrtc/VideoFrame;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda0;->f$0:Lcom/vonage/webrtc/EglRenderer;

    iput-object p2, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda0;->f$1:Lcom/vonage/webrtc/VideoFrame;

    iput-wide p3, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final update(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda0;->f$0:Lcom/vonage/webrtc/EglRenderer;

    iget-object v1, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda0;->f$1:Lcom/vonage/webrtc/VideoFrame;

    iget-wide v2, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda0;->f$2:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vonage/webrtc/EglRenderer;->$r8$lambda$PvddZBxxBwL_tLrtlCh-ckKYGpE(Lcom/vonage/webrtc/EglRenderer;Lcom/vonage/webrtc/VideoFrame;JZ)V

    return-void
.end method
