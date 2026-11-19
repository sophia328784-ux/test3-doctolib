.class public final synthetic Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vonage/webrtc/EglRenderer;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Lcom/vonage/webrtc/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vonage/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/vonage/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/vonage/webrtc/EglRenderer;

    iput-object p2, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda1;->f$2:Lcom/vonage/webrtc/EglRenderer$FrameListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/vonage/webrtc/EglRenderer;

    iget-object v1, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda1;->f$2:Lcom/vonage/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, v2}, Lcom/vonage/webrtc/EglRenderer;->$r8$lambda$Ujd3A7hLNBd3_yTTIOYxFidN7l8(Lcom/vonage/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/vonage/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method
