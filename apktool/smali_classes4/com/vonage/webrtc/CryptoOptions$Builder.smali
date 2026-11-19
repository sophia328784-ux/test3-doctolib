.class public Lcom/vonage/webrtc/CryptoOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enableAes128Sha1_32CryptoCipher:Z

.field private enableEncryptedRtpHeaderExtensions:Z

.field private enableGcmCryptoSuites:Z

.field private requireFrameEncryption:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vonage/webrtc/CryptoOptions-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/vonage/webrtc/CryptoOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createCryptoOptions()Lcom/vonage/webrtc/CryptoOptions;
    .locals 6

    .line 141
    new-instance v0, Lcom/vonage/webrtc/CryptoOptions;

    iget-boolean v1, p0, Lcom/vonage/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    iget-boolean v2, p0, Lcom/vonage/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    iget-boolean v3, p0, Lcom/vonage/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    iget-boolean v4, p0, Lcom/vonage/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/vonage/webrtc/CryptoOptions;-><init>(ZZZZLcom/vonage/webrtc/CryptoOptions-IA;)V

    return-object v0
.end method

.method public setEnableAes128Sha1_32CryptoCipher(Z)Lcom/vonage/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/vonage/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    return-object p0
.end method

.method public setEnableEncryptedRtpHeaderExtensions(Z)Lcom/vonage/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/vonage/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    return-object p0
.end method

.method public setEnableGcmCryptoSuites(Z)Lcom/vonage/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/vonage/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    return-object p0
.end method

.method public setRequireFrameEncryption(Z)Lcom/vonage/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/vonage/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    return-object p0
.end method
