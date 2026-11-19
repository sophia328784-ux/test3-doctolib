.class public final synthetic Lcom/vonage/webrtc/VideoSource$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/VideoSink;


# instance fields
.field public final synthetic f$0:Lcom/vonage/webrtc/VideoSource;


# direct methods
.method public synthetic constructor <init>(Lcom/vonage/webrtc/VideoSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vonage/webrtc/VideoSource$$ExternalSyntheticLambda1;->f$0:Lcom/vonage/webrtc/VideoSource;

    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/vonage/webrtc/VideoFrame;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vonage/webrtc/VideoSource$$ExternalSyntheticLambda1;->f$0:Lcom/vonage/webrtc/VideoSource;

    invoke-static {v0, p1}, Lcom/vonage/webrtc/VideoSource;->$r8$lambda$iHtIJLjpcJBxKeu6xQE4-YetCv0(Lcom/vonage/webrtc/VideoSource;Lcom/vonage/webrtc/VideoFrame;)V

    return-void
.end method
