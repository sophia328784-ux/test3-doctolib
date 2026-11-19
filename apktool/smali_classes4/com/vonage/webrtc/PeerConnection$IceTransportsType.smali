.class public final enum Lcom/vonage/webrtc/PeerConnection$IceTransportsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceTransportsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vonage/webrtc/PeerConnection$IceTransportsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

.field public static final enum ALL:Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

.field public static final enum NOHOST:Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

.field public static final enum NONE:Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

.field public static final enum RELAY:Lcom/vonage/webrtc/PeerConnection$IceTransportsType;


# direct methods
.method private static synthetic $values()[Lcom/vonage/webrtc/PeerConnection$IceTransportsType;
    .locals 4

    .line 373
    sget-object v0, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;->NONE:Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    sget-object v1, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;->RELAY:Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    sget-object v2, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    sget-object v3, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;->ALL:Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 373
    new-instance v0, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;->NONE:Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    new-instance v0, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    const-string v1, "RELAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;->RELAY:Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    new-instance v0, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    const-string v1, "NOHOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    new-instance v0, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    const-string v1, "ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;->ALL:Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    invoke-static {}, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;->$values()[Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;->$VALUES:[Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 373
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vonage/webrtc/PeerConnection$IceTransportsType;
    .locals 1

    .line 373
    const-class v0, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    return-object p0
.end method

.method public static values()[Lcom/vonage/webrtc/PeerConnection$IceTransportsType;
    .locals 1

    .line 373
    sget-object v0, Lcom/vonage/webrtc/PeerConnection$IceTransportsType;->$VALUES:[Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    invoke-virtual {v0}, [Lcom/vonage/webrtc/PeerConnection$IceTransportsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vonage/webrtc/PeerConnection$IceTransportsType;

    return-object v0
.end method
