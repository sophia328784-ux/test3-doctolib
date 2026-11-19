.class public final Lcom/vonage/webrtc/CryptoOptions$SFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SFrame"
.end annotation


# instance fields
.field private final requireFrameEncryption:Z

.field final synthetic this$0:Lcom/vonage/webrtc/CryptoOptions;


# direct methods
.method private constructor <init>(Lcom/vonage/webrtc/CryptoOptions;Z)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vonage/webrtc/CryptoOptions$SFrame;->this$0:Lcom/vonage/webrtc/CryptoOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean p2, p0, Lcom/vonage/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vonage/webrtc/CryptoOptions;ZLcom/vonage/webrtc/CryptoOptions-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/vonage/webrtc/CryptoOptions$SFrame;-><init>(Lcom/vonage/webrtc/CryptoOptions;Z)V

    return-void
.end method


# virtual methods
.method public getRequireFrameEncryption()Z
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "SFrame"
    .end annotation

    .line 83
    iget-boolean v0, p0, Lcom/vonage/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    return v0
.end method
