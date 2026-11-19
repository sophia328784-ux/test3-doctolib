.class public final synthetic Lcom/vonage/webrtc/JavaI420Buffer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vonage/webrtc/JavaI420Buffer$$ExternalSyntheticLambda0;->f$0:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vonage/webrtc/JavaI420Buffer$$ExternalSyntheticLambda0;->f$0:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/vonage/webrtc/JavaI420Buffer;->$r8$lambda$V9y7jxWoiKFjG-HUsbWtegZM_Nc(Ljava/nio/ByteBuffer;)V

    return-void
.end method
