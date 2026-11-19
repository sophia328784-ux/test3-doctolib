.class public Lcom/vonage/webrtc/EncodedImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private captureTimeNs:J

.field private encodedHeight:I

.field private encodedWidth:I

.field private frameType:Lcom/vonage/webrtc/EncodedImage$FrameType;

.field private qp:Ljava/lang/Integer;

.field private releaseCallback:Ljava/lang/Runnable;

.field private rotation:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vonage/webrtc/EncodedImage-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/vonage/webrtc/EncodedImage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createEncodedImage()Lcom/vonage/webrtc/EncodedImage;
    .locals 11

    .line 179
    new-instance v0, Lcom/vonage/webrtc/EncodedImage;

    iget-object v1, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    iget v3, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->encodedWidth:I

    iget v4, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->encodedHeight:I

    iget-wide v5, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->captureTimeNs:J

    iget-object v7, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->frameType:Lcom/vonage/webrtc/EncodedImage$FrameType;

    iget v8, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->rotation:I

    iget-object v9, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/vonage/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLcom/vonage/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;Lcom/vonage/webrtc/EncodedImage-IA;)V

    return-object v0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lcom/vonage/webrtc/EncodedImage$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 138
    iput-object p2, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setCaptureTimeMs(J)Lcom/vonage/webrtc/EncodedImage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->captureTimeNs:J

    return-object p0
.end method

.method public setCaptureTimeNs(J)Lcom/vonage/webrtc/EncodedImage$Builder;
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->captureTimeNs:J

    return-object p0
.end method

.method public setEncodedHeight(I)Lcom/vonage/webrtc/EncodedImage$Builder;
    .locals 0

    .line 148
    iput p1, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->encodedHeight:I

    return-object p0
.end method

.method public setEncodedWidth(I)Lcom/vonage/webrtc/EncodedImage$Builder;
    .locals 0

    .line 143
    iput p1, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->encodedWidth:I

    return-object p0
.end method

.method public setFrameType(Lcom/vonage/webrtc/EncodedImage$FrameType;)Lcom/vonage/webrtc/EncodedImage$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->frameType:Lcom/vonage/webrtc/EncodedImage$FrameType;

    return-object p0
.end method

.method public setQp(Ljava/lang/Integer;)Lcom/vonage/webrtc/EncodedImage$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRotation(I)Lcom/vonage/webrtc/EncodedImage$Builder;
    .locals 0

    .line 169
    iput p1, p0, Lcom/vonage/webrtc/EncodedImage$Builder;->rotation:I

    return-object p0
.end method
