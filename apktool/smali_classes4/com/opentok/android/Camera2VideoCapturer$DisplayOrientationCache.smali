.class Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Camera2VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisplayOrientationCache"
.end annotation


# static fields
.field private static final POLL_DELAY_MS:I = 0x2ee


# instance fields
.field private final display:Landroid/view/Display;

.field private displayRotation:I

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/Display;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;->display:Landroid/view/Display;

    .line 3
    iput-object p2, p0, Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;->handler:Landroid/os/Handler;

    .line 4
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer;->rotationTable:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iput p1, p0, Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;->displayRotation:I

    const-wide/16 v0, 0x2ee

    .line 5
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;->displayRotation:I

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer;->rotationTable:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;->display:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iput v0, p0, Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;->displayRotation:I

    .line 2
    iget-object v0, p0, Lcom/opentok/android/Camera2VideoCapturer$DisplayOrientationCache;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
