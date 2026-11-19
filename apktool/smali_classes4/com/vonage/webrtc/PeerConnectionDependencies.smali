.class public final Lcom/vonage/webrtc/PeerConnectionDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/PeerConnectionDependencies$Builder;
    }
.end annotation


# instance fields
.field private final observer:Lcom/vonage/webrtc/PeerConnection$Observer;

.field private final sslCertificateVerifier:Lcom/vonage/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lcom/vonage/webrtc/PeerConnection$Observer;Lcom/vonage/webrtc/SSLCertificateVerifier;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/vonage/webrtc/PeerConnectionDependencies;->observer:Lcom/vonage/webrtc/PeerConnection$Observer;

    .line 63
    iput-object p2, p0, Lcom/vonage/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lcom/vonage/webrtc/SSLCertificateVerifier;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vonage/webrtc/PeerConnection$Observer;Lcom/vonage/webrtc/SSLCertificateVerifier;Lcom/vonage/webrtc/PeerConnectionDependencies-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/vonage/webrtc/PeerConnectionDependencies;-><init>(Lcom/vonage/webrtc/PeerConnection$Observer;Lcom/vonage/webrtc/SSLCertificateVerifier;)V

    return-void
.end method

.method public static builder(Lcom/vonage/webrtc/PeerConnection$Observer;)Lcom/vonage/webrtc/PeerConnectionDependencies$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/vonage/webrtc/PeerConnectionDependencies$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vonage/webrtc/PeerConnectionDependencies$Builder;-><init>(Lcom/vonage/webrtc/PeerConnection$Observer;Lcom/vonage/webrtc/PeerConnectionDependencies-IA;)V

    return-object v0
.end method


# virtual methods
.method getObserver()Lcom/vonage/webrtc/PeerConnection$Observer;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnectionDependencies;->observer:Lcom/vonage/webrtc/PeerConnection$Observer;

    return-object v0
.end method

.method getSSLCertificateVerifier()Lcom/vonage/webrtc/SSLCertificateVerifier;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vonage/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lcom/vonage/webrtc/SSLCertificateVerifier;

    return-object v0
.end method
