.class Lcom/vonage/webrtc/SoftwareVideoDecoderFactory$1;
.super Lcom/vonage/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vonage/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lcom/vonage/webrtc/VideoCodecInfo;)Lcom/vonage/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vonage/webrtc/SoftwareVideoDecoderFactory;

.field final synthetic val$nativeDecoder:J


# direct methods
.method constructor <init>(Lcom/vonage/webrtc/SoftwareVideoDecoderFactory;J)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vonage/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Lcom/vonage/webrtc/SoftwareVideoDecoderFactory;

    iput-wide p2, p0, Lcom/vonage/webrtc/SoftwareVideoDecoderFactory$1;->val$nativeDecoder:J

    invoke-direct {p0}, Lcom/vonage/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/vonage/webrtc/SoftwareVideoDecoderFactory$1;->val$nativeDecoder:J

    return-wide v0
.end method
