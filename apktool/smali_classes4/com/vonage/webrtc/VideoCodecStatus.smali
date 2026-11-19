.class public final enum Lcom/vonage/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vonage/webrtc/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vonage/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Lcom/vonage/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lcom/vonage/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lcom/vonage/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lcom/vonage/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lcom/vonage/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lcom/vonage/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Lcom/vonage/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lcom/vonage/webrtc/VideoCodecStatus;

.field public static final enum OK:Lcom/vonage/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lcom/vonage/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lcom/vonage/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Lcom/vonage/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lcom/vonage/webrtc/VideoCodecStatus;


# instance fields
.field private final number:I


# direct methods
.method private static synthetic $values()[Lcom/vonage/webrtc/VideoCodecStatus;
    .locals 13

    .line 17
    sget-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lcom/vonage/webrtc/VideoCodecStatus;

    sget-object v1, Lcom/vonage/webrtc/VideoCodecStatus;->REQUEST_SLI:Lcom/vonage/webrtc/VideoCodecStatus;

    sget-object v2, Lcom/vonage/webrtc/VideoCodecStatus;->NO_OUTPUT:Lcom/vonage/webrtc/VideoCodecStatus;

    sget-object v3, Lcom/vonage/webrtc/VideoCodecStatus;->OK:Lcom/vonage/webrtc/VideoCodecStatus;

    sget-object v4, Lcom/vonage/webrtc/VideoCodecStatus;->ERROR:Lcom/vonage/webrtc/VideoCodecStatus;

    sget-object v5, Lcom/vonage/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lcom/vonage/webrtc/VideoCodecStatus;

    sget-object v6, Lcom/vonage/webrtc/VideoCodecStatus;->MEMORY:Lcom/vonage/webrtc/VideoCodecStatus;

    sget-object v7, Lcom/vonage/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lcom/vonage/webrtc/VideoCodecStatus;

    sget-object v8, Lcom/vonage/webrtc/VideoCodecStatus;->ERR_SIZE:Lcom/vonage/webrtc/VideoCodecStatus;

    sget-object v9, Lcom/vonage/webrtc/VideoCodecStatus;->TIMEOUT:Lcom/vonage/webrtc/VideoCodecStatus;

    sget-object v10, Lcom/vonage/webrtc/VideoCodecStatus;->UNINITIALIZED:Lcom/vonage/webrtc/VideoCodecStatus;

    sget-object v11, Lcom/vonage/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lcom/vonage/webrtc/VideoCodecStatus;

    sget-object v12, Lcom/vonage/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/vonage/webrtc/VideoCodecStatus;

    filled-new-array/range {v0 .. v12}, [Lcom/vonage/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/vonage/webrtc/VideoCodecStatus;

    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/vonage/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lcom/vonage/webrtc/VideoCodecStatus;

    .line 19
    new-instance v0, Lcom/vonage/webrtc/VideoCodecStatus;

    const-string v1, "REQUEST_SLI"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lcom/vonage/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->REQUEST_SLI:Lcom/vonage/webrtc/VideoCodecStatus;

    .line 20
    new-instance v0, Lcom/vonage/webrtc/VideoCodecStatus;

    const-string v1, "NO_OUTPUT"

    invoke-direct {v0, v1, v5, v4}, Lcom/vonage/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->NO_OUTPUT:Lcom/vonage/webrtc/VideoCodecStatus;

    .line 21
    new-instance v0, Lcom/vonage/webrtc/VideoCodecStatus;

    const-string v1, "OK"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/vonage/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->OK:Lcom/vonage/webrtc/VideoCodecStatus;

    .line 22
    new-instance v0, Lcom/vonage/webrtc/VideoCodecStatus;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v1, v2}, Lcom/vonage/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->ERROR:Lcom/vonage/webrtc/VideoCodecStatus;

    .line 23
    new-instance v0, Lcom/vonage/webrtc/VideoCodecStatus;

    const-string v1, "LEVEL_EXCEEDED"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/vonage/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lcom/vonage/webrtc/VideoCodecStatus;

    .line 24
    new-instance v0, Lcom/vonage/webrtc/VideoCodecStatus;

    const/4 v1, 0x6

    const/4 v2, -0x3

    const-string v3, "MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/vonage/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->MEMORY:Lcom/vonage/webrtc/VideoCodecStatus;

    .line 25
    new-instance v0, Lcom/vonage/webrtc/VideoCodecStatus;

    const/4 v1, 0x7

    const/4 v2, -0x4

    const-string v3, "ERR_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, Lcom/vonage/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lcom/vonage/webrtc/VideoCodecStatus;

    .line 26
    new-instance v0, Lcom/vonage/webrtc/VideoCodecStatus;

    const/16 v1, 0x8

    const/4 v2, -0x5

    const-string v3, "ERR_SIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/vonage/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->ERR_SIZE:Lcom/vonage/webrtc/VideoCodecStatus;

    .line 27
    new-instance v0, Lcom/vonage/webrtc/VideoCodecStatus;

    const/16 v1, 0x9

    const/4 v2, -0x6

    const-string v3, "TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/vonage/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->TIMEOUT:Lcom/vonage/webrtc/VideoCodecStatus;

    .line 28
    new-instance v0, Lcom/vonage/webrtc/VideoCodecStatus;

    const/16 v1, 0xa

    const/4 v2, -0x7

    const-string v3, "UNINITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/vonage/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->UNINITIALIZED:Lcom/vonage/webrtc/VideoCodecStatus;

    .line 29
    new-instance v0, Lcom/vonage/webrtc/VideoCodecStatus;

    const/16 v1, 0xb

    const/16 v2, -0xc

    const-string v3, "ERR_REQUEST_SLI"

    invoke-direct {v0, v3, v1, v2}, Lcom/vonage/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lcom/vonage/webrtc/VideoCodecStatus;

    .line 30
    new-instance v0, Lcom/vonage/webrtc/VideoCodecStatus;

    const/16 v1, 0xc

    const/16 v2, -0xd

    const-string v3, "FALLBACK_SOFTWARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/vonage/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/vonage/webrtc/VideoCodecStatus;

    .line 17
    invoke-static {}, Lcom/vonage/webrtc/VideoCodecStatus;->$values()[Lcom/vonage/webrtc/VideoCodecStatus;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->$VALUES:[Lcom/vonage/webrtc/VideoCodecStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/vonage/webrtc/VideoCodecStatus;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vonage/webrtc/VideoCodecStatus;
    .locals 1

    .line 17
    const-class v0, Lcom/vonage/webrtc/VideoCodecStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vonage/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method public static values()[Lcom/vonage/webrtc/VideoCodecStatus;
    .locals 1

    .line 17
    sget-object v0, Lcom/vonage/webrtc/VideoCodecStatus;->$VALUES:[Lcom/vonage/webrtc/VideoCodecStatus;

    invoke-virtual {v0}, [Lcom/vonage/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vonage/webrtc/VideoCodecStatus;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 40
    iget v0, p0, Lcom/vonage/webrtc/VideoCodecStatus;->number:I

    return v0
.end method
