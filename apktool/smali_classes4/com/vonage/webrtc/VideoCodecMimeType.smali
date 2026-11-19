.class final enum Lcom/vonage/webrtc/VideoCodecMimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vonage/webrtc/VideoCodecMimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vonage/webrtc/VideoCodecMimeType;

.field public static final enum AV1:Lcom/vonage/webrtc/VideoCodecMimeType;

.field public static final enum H264:Lcom/vonage/webrtc/VideoCodecMimeType;

.field public static final enum H265:Lcom/vonage/webrtc/VideoCodecMimeType;

.field public static final enum VP8:Lcom/vonage/webrtc/VideoCodecMimeType;

.field public static final enum VP9:Lcom/vonage/webrtc/VideoCodecMimeType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/vonage/webrtc/VideoCodecMimeType;
    .locals 5

    .line 14
    sget-object v0, Lcom/vonage/webrtc/VideoCodecMimeType;->VP8:Lcom/vonage/webrtc/VideoCodecMimeType;

    sget-object v1, Lcom/vonage/webrtc/VideoCodecMimeType;->VP9:Lcom/vonage/webrtc/VideoCodecMimeType;

    sget-object v2, Lcom/vonage/webrtc/VideoCodecMimeType;->H264:Lcom/vonage/webrtc/VideoCodecMimeType;

    sget-object v3, Lcom/vonage/webrtc/VideoCodecMimeType;->AV1:Lcom/vonage/webrtc/VideoCodecMimeType;

    sget-object v4, Lcom/vonage/webrtc/VideoCodecMimeType;->H265:Lcom/vonage/webrtc/VideoCodecMimeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vonage/webrtc/VideoCodecMimeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/vonage/webrtc/VideoCodecMimeType;

    const/4 v1, 0x0

    const-string v2, "video/x-vnd.on2.vp8"

    const-string v3, "VP8"

    invoke-direct {v0, v3, v1, v2}, Lcom/vonage/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecMimeType;->VP8:Lcom/vonage/webrtc/VideoCodecMimeType;

    .line 16
    new-instance v0, Lcom/vonage/webrtc/VideoCodecMimeType;

    const/4 v1, 0x1

    const-string v2, "video/x-vnd.on2.vp9"

    const-string v3, "VP9"

    invoke-direct {v0, v3, v1, v2}, Lcom/vonage/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecMimeType;->VP9:Lcom/vonage/webrtc/VideoCodecMimeType;

    .line 17
    new-instance v0, Lcom/vonage/webrtc/VideoCodecMimeType;

    const/4 v1, 0x2

    const-string v2, "video/avc"

    const-string v3, "H264"

    invoke-direct {v0, v3, v1, v2}, Lcom/vonage/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecMimeType;->H264:Lcom/vonage/webrtc/VideoCodecMimeType;

    .line 18
    new-instance v0, Lcom/vonage/webrtc/VideoCodecMimeType;

    const/4 v1, 0x3

    const-string v2, "video/av01"

    const-string v3, "AV1"

    invoke-direct {v0, v3, v1, v2}, Lcom/vonage/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecMimeType;->AV1:Lcom/vonage/webrtc/VideoCodecMimeType;

    .line 19
    new-instance v0, Lcom/vonage/webrtc/VideoCodecMimeType;

    const/4 v1, 0x4

    const-string v2, "video/hevc"

    const-string v3, "H265"

    invoke-direct {v0, v3, v1, v2}, Lcom/vonage/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecMimeType;->H265:Lcom/vonage/webrtc/VideoCodecMimeType;

    .line 14
    invoke-static {}, Lcom/vonage/webrtc/VideoCodecMimeType;->$values()[Lcom/vonage/webrtc/VideoCodecMimeType;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/VideoCodecMimeType;->$VALUES:[Lcom/vonage/webrtc/VideoCodecMimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/vonage/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vonage/webrtc/VideoCodecMimeType;
    .locals 1

    .line 14
    const-class v0, Lcom/vonage/webrtc/VideoCodecMimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vonage/webrtc/VideoCodecMimeType;

    return-object p0
.end method

.method public static values()[Lcom/vonage/webrtc/VideoCodecMimeType;
    .locals 1

    .line 14
    sget-object v0, Lcom/vonage/webrtc/VideoCodecMimeType;->$VALUES:[Lcom/vonage/webrtc/VideoCodecMimeType;

    invoke-virtual {v0}, [Lcom/vonage/webrtc/VideoCodecMimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vonage/webrtc/VideoCodecMimeType;

    return-object v0
.end method


# virtual methods
.method mimeType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vonage/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-object v0
.end method
