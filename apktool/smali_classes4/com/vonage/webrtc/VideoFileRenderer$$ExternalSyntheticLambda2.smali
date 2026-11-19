.class public final synthetic Lcom/vonage/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vonage/webrtc/VideoFileRenderer;

.field public final synthetic f$1:Lcom/vonage/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/vonage/webrtc/VideoFileRenderer;Lcom/vonage/webrtc/VideoFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vonage/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;->f$0:Lcom/vonage/webrtc/VideoFileRenderer;

    iput-object p2, p0, Lcom/vonage/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;->f$1:Lcom/vonage/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vonage/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;->f$0:Lcom/vonage/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lcom/vonage/webrtc/VideoFileRenderer$$ExternalSyntheticLambda2;->f$1:Lcom/vonage/webrtc/VideoFrame;

    invoke-static {v0, v1}, Lcom/vonage/webrtc/VideoFileRenderer;->$r8$lambda$Qyw_kPgKUjiKpj59cvK9dz0ctCA(Lcom/vonage/webrtc/VideoFileRenderer;Lcom/vonage/webrtc/VideoFrame;)V

    return-void
.end method
