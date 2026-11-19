.class public final enum Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TcpCandidatePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

.field public static final enum DISABLED:Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

.field public static final enum ENABLED:Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;


# direct methods
.method private static synthetic $values()[Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 2

    .line 382
    sget-object v0, Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v1, Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

    filled-new-array {v0, v1}, [Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 382
    new-instance v0, Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

    new-instance v0, Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

    invoke-static {}, Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;->$values()[Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

    move-result-object v0

    sput-object v0, Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;->$VALUES:[Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 382
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1

    .line 382
    const-class v0, Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

    return-object p0
.end method

.method public static values()[Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1

    .line 382
    sget-object v0, Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;->$VALUES:[Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

    invoke-virtual {v0}, [Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vonage/webrtc/PeerConnection$TcpCandidatePolicy;

    return-object v0
.end method
