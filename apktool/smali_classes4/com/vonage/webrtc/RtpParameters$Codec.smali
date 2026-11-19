.class public Lcom/vonage/webrtc/RtpParameters$Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Codec"
.end annotation


# instance fields
.field public clockRate:Ljava/lang/Integer;

.field kind:Lcom/vonage/webrtc/MediaStreamTrack$MediaType;

.field public name:Ljava/lang/String;

.field public numChannels:Ljava/lang/Integer;

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public payloadType:I


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/vonage/webrtc/MediaStreamTrack$MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/vonage/webrtc/MediaStreamTrack$MediaType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput p1, p0, Lcom/vonage/webrtc/RtpParameters$Codec;->payloadType:I

    .line 192
    iput-object p2, p0, Lcom/vonage/webrtc/RtpParameters$Codec;->name:Ljava/lang/String;

    .line 193
    iput-object p3, p0, Lcom/vonage/webrtc/RtpParameters$Codec;->kind:Lcom/vonage/webrtc/MediaStreamTrack$MediaType;

    .line 194
    iput-object p4, p0, Lcom/vonage/webrtc/RtpParameters$Codec;->clockRate:Ljava/lang/Integer;

    .line 195
    iput-object p5, p0, Lcom/vonage/webrtc/RtpParameters$Codec;->numChannels:Ljava/lang/Integer;

    .line 196
    iput-object p6, p0, Lcom/vonage/webrtc/RtpParameters$Codec;->parameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getClockRate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/vonage/webrtc/RtpParameters$Codec;->clockRate:Ljava/lang/Integer;

    return-object v0
.end method

.method getKind()Lcom/vonage/webrtc/MediaStreamTrack$MediaType;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/vonage/webrtc/RtpParameters$Codec;->kind:Lcom/vonage/webrtc/MediaStreamTrack$MediaType;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/vonage/webrtc/RtpParameters$Codec;->name:Ljava/lang/String;

    return-object v0
.end method

.method getNumChannels()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/vonage/webrtc/RtpParameters$Codec;->numChannels:Ljava/lang/Integer;

    return-object v0
.end method

.method getParameters()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/vonage/webrtc/RtpParameters$Codec;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method getPayloadType()I
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .line 201
    iget v0, p0, Lcom/vonage/webrtc/RtpParameters$Codec;->payloadType:I

    return v0
.end method
