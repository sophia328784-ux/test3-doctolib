.class public Lcom/vonage/webrtc/SessionDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/SessionDescription$Type;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final type:Lcom/vonage/webrtc/SessionDescription$Type;


# direct methods
.method public constructor <init>(Lcom/vonage/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vonage/webrtc/SessionDescription;->type:Lcom/vonage/webrtc/SessionDescription$Type;

    .line 44
    iput-object p2, p0, Lcom/vonage/webrtc/SessionDescription;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/vonage/webrtc/SessionDescription;->description:Ljava/lang/String;

    return-object v0
.end method

.method getTypeInCanonicalForm()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vonage/webrtc/SessionDescription;->type:Lcom/vonage/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lcom/vonage/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
