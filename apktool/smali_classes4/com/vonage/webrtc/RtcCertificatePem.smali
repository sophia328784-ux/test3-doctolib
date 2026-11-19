.class public Lcom/vonage/webrtc/RtcCertificatePem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_EXPIRY:J = 0x278d00L


# instance fields
.field public final certificate:Ljava/lang/String;

.field public final privateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vonage/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/vonage/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    return-void
.end method

.method public static generateCertificate()Lcom/vonage/webrtc/RtcCertificatePem;
    .locals 3

    .line 48
    sget-object v0, Lcom/vonage/webrtc/PeerConnection$KeyType;->ECDSA:Lcom/vonage/webrtc/PeerConnection$KeyType;

    const-wide/32 v1, 0x278d00

    invoke-static {v0, v1, v2}, Lcom/vonage/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lcom/vonage/webrtc/PeerConnection$KeyType;J)Lcom/vonage/webrtc/RtcCertificatePem;

    move-result-object v0

    return-object v0
.end method

.method public static generateCertificate(J)Lcom/vonage/webrtc/RtcCertificatePem;
    .locals 1

    .line 64
    sget-object v0, Lcom/vonage/webrtc/PeerConnection$KeyType;->ECDSA:Lcom/vonage/webrtc/PeerConnection$KeyType;

    invoke-static {v0, p0, p1}, Lcom/vonage/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lcom/vonage/webrtc/PeerConnection$KeyType;J)Lcom/vonage/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificate(Lcom/vonage/webrtc/PeerConnection$KeyType;)Lcom/vonage/webrtc/RtcCertificatePem;
    .locals 2

    const-wide/32 v0, 0x278d00

    .line 56
    invoke-static {p0, v0, v1}, Lcom/vonage/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lcom/vonage/webrtc/PeerConnection$KeyType;J)Lcom/vonage/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificate(Lcom/vonage/webrtc/PeerConnection$KeyType;J)Lcom/vonage/webrtc/RtcCertificatePem;
    .locals 0

    .line 70
    invoke-static {p0, p1, p2}, Lcom/vonage/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lcom/vonage/webrtc/PeerConnection$KeyType;J)Lcom/vonage/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeGenerateCertificate(Lcom/vonage/webrtc/PeerConnection$KeyType;J)Lcom/vonage/webrtc/RtcCertificatePem;
.end method


# virtual methods
.method getCertificate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vonage/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    return-object v0
.end method

.method getPrivateKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vonage/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    return-object v0
.end method
