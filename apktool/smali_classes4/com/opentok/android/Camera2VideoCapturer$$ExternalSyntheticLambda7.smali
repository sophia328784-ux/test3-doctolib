.class public final synthetic Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/opentok/android/Camera2VideoCapturer;

.field public final synthetic f$1:Lcom/opentok/android/Camera2VideoCapturer$CameraState;


# direct methods
.method public synthetic constructor <init>(Lcom/opentok/android/Camera2VideoCapturer;Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda7;->f$0:Lcom/opentok/android/Camera2VideoCapturer;

    iput-object p2, p0, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda7;->f$1:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda7;->f$0:Lcom/opentok/android/Camera2VideoCapturer;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer$$ExternalSyntheticLambda7;->f$1:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    invoke-static {v0, v1}, Lcom/opentok/android/Camera2VideoCapturer;->$r8$lambda$F85ViYT3KgjIMS59IckSJpHQYxU(Lcom/opentok/android/Camera2VideoCapturer;Lcom/opentok/android/Camera2VideoCapturer$CameraState;)V

    return-void
.end method
