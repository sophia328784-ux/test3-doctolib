.class public final synthetic Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/vonage/webrtc/EglBase$Context;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lcom/vonage/webrtc/EglBase$Context;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda1;->f$0:Lcom/vonage/webrtc/EglBase$Context;

    iput-object p2, p0, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda1;->f$1:[I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda1;->f$0:Lcom/vonage/webrtc/EglBase$Context;

    iget-object v1, p0, Lcom/vonage/webrtc/EglThread$$ExternalSyntheticLambda1;->f$1:[I

    invoke-static {v0, v1}, Lcom/vonage/webrtc/EglThread;->$r8$lambda$s35_vXcSyu6x4KOwrlSjL1pvA7c(Lcom/vonage/webrtc/EglBase$Context;[I)Lcom/vonage/webrtc/EglBase$EglConnection;

    move-result-object v0

    return-object v0
.end method
