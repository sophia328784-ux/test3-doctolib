.class public final enum Lcom/vonage/webrtc/PeerConnection$KeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vonage/webrtc/PeerConnection$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vonage/webrtc/PeerConnection$KeyType;

.field public static final enum ECDSA:Lcom/vonage/webrtc/PeerConnection$KeyType;

.field public static final enum RSA:Lcom/vonage/webrtc/PeerConnection$KeyType;


# direct methods
.method private static synthetic $values()[Lcom/vonage/webrtc/PeerConnection$KeyType;
    .locals 2

    .line 420
    sget-object v0, Lcom/vonage/webrtc/PeerConnection$KeyType;->RSA:Lcom/vonage/webrtc/PeerConnection$KeyType;

    sget-object v1, Lcom/vonage/webrtc/PeerConnection$KeyType;->ECDSA:Lcom/vonage/webrtc/PeerConnection$KeyType;

    filled-new-array {v0, v1}, [Lcom/vonage/webrtc/PeerConnection$KeyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 420
    new-instance v0, Lcom/vonage/webrtc/PeerConnection$KeyType;

    const-string v1, "RSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/PeerConnection$KeyType;->RSA:Lcom/vonage/webrtc/PeerConnection$KeyType;

    new-instance v0, Lcom/vonage/webrtc/PeerConnection$KeyType;

    const-string v1, "ECDSA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/PeerConnection$KeyType;->ECDSA:Lcom/vonage/webrtc/PeerConnection$KeyType;

    invoke-static {}, Lcom/vonage/webrtc/PeerConnection$KeyType;->$values()[Lcom/vonage/webrtc/PeerConnection$KeyType;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/PeerConnection$KeyType;->$VALUES:[Lcom/vonage/webrtc/PeerConnection$KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 420
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vonage/webrtc/PeerConnection$KeyType;
    .locals 1

    .line 420
    const-class v0, Lcom/vonage/webrtc/PeerConnection$KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vonage/webrtc/PeerConnection$KeyType;

    return-object p0
.end method

.method public static values()[Lcom/vonage/webrtc/PeerConnection$KeyType;
    .locals 1

    .line 420
    sget-object v0, Lcom/vonage/webrtc/PeerConnection$KeyType;->$VALUES:[Lcom/vonage/webrtc/PeerConnection$KeyType;

    invoke-virtual {v0}, [Lcom/vonage/webrtc/PeerConnection$KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vonage/webrtc/PeerConnection$KeyType;

    return-object v0
.end method
