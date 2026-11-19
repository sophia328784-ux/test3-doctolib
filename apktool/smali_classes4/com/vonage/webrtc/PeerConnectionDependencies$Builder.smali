.class public Lcom/vonage/webrtc/PeerConnectionDependencies$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/PeerConnectionDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private observer:Lcom/vonage/webrtc/PeerConnection$Observer;

.field private sslCertificateVerifier:Lcom/vonage/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lcom/vonage/webrtc/PeerConnection$Observer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vonage/webrtc/PeerConnectionDependencies$Builder;->observer:Lcom/vonage/webrtc/PeerConnection$Observer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vonage/webrtc/PeerConnection$Observer;Lcom/vonage/webrtc/PeerConnectionDependencies-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/vonage/webrtc/PeerConnectionDependencies$Builder;-><init>(Lcom/vonage/webrtc/PeerConnection$Observer;)V

    return-void
.end method


# virtual methods
.method public createPeerConnectionDependencies()Lcom/vonage/webrtc/PeerConnectionDependencies;
    .locals 4

    .line 43
    new-instance v0, Lcom/vonage/webrtc/PeerConnectionDependencies;

    iget-object v1, p0, Lcom/vonage/webrtc/PeerConnectionDependencies$Builder;->observer:Lcom/vonage/webrtc/PeerConnection$Observer;

    iget-object v2, p0, Lcom/vonage/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lcom/vonage/webrtc/SSLCertificateVerifier;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vonage/webrtc/PeerConnectionDependencies;-><init>(Lcom/vonage/webrtc/PeerConnection$Observer;Lcom/vonage/webrtc/SSLCertificateVerifier;Lcom/vonage/webrtc/PeerConnectionDependencies-IA;)V

    return-object v0
.end method

.method public setSSLCertificateVerifier(Lcom/vonage/webrtc/SSLCertificateVerifier;)Lcom/vonage/webrtc/PeerConnectionDependencies$Builder;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vonage/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lcom/vonage/webrtc/SSLCertificateVerifier;

    return-object p0
.end method
