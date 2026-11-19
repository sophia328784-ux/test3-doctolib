.class public Lcom/vonage/webrtc/RtpParameters$Rtcp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rtcp"
.end annotation


# instance fields
.field private final cname:Ljava/lang/String;

.field private final reducedSize:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/vonage/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    .line 239
    iput-boolean p2, p0, Lcom/vonage/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    return-void
.end method


# virtual methods
.method public getCname()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/vonage/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    return-object v0
.end method

.method public getReducedSize()Z
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 249
    iget-boolean v0, p0, Lcom/vonage/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    return v0
.end method
