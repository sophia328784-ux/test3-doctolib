.class public final Lcom/vonage/webrtc/CryptoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/CryptoOptions$Srtp;,
        Lcom/vonage/webrtc/CryptoOptions$SFrame;,
        Lcom/vonage/webrtc/CryptoOptions$Builder;
    }
.end annotation


# instance fields
.field private final sframe:Lcom/vonage/webrtc/CryptoOptions$SFrame;

.field private final srtp:Lcom/vonage/webrtc/CryptoOptions$Srtp;


# direct methods
.method private constructor <init>(ZZZZ)V
    .locals 6

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/vonage/webrtc/CryptoOptions$Srtp;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/vonage/webrtc/CryptoOptions$Srtp;-><init>(Lcom/vonage/webrtc/CryptoOptions;ZZZLcom/vonage/webrtc/CryptoOptions-IA;)V

    iput-object v0, v1, Lcom/vonage/webrtc/CryptoOptions;->srtp:Lcom/vonage/webrtc/CryptoOptions$Srtp;

    .line 94
    new-instance p1, Lcom/vonage/webrtc/CryptoOptions$SFrame;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lcom/vonage/webrtc/CryptoOptions$SFrame;-><init>(Lcom/vonage/webrtc/CryptoOptions;ZLcom/vonage/webrtc/CryptoOptions-IA;)V

    iput-object p1, v1, Lcom/vonage/webrtc/CryptoOptions;->sframe:Lcom/vonage/webrtc/CryptoOptions$SFrame;

    return-void
.end method

.method synthetic constructor <init>(ZZZZLcom/vonage/webrtc/CryptoOptions-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vonage/webrtc/CryptoOptions;-><init>(ZZZZ)V

    return-void
.end method

.method public static builder()Lcom/vonage/webrtc/CryptoOptions$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/vonage/webrtc/CryptoOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vonage/webrtc/CryptoOptions$Builder;-><init>(Lcom/vonage/webrtc/CryptoOptions-IA;)V

    return-object v0
.end method


# virtual methods
.method public getSFrame()Lcom/vonage/webrtc/CryptoOptions$SFrame;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/vonage/webrtc/CryptoOptions;->sframe:Lcom/vonage/webrtc/CryptoOptions$SFrame;

    return-object v0
.end method

.method public getSrtp()Lcom/vonage/webrtc/CryptoOptions$Srtp;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/vonage/webrtc/CryptoOptions;->srtp:Lcom/vonage/webrtc/CryptoOptions$Srtp;

    return-object v0
.end method
