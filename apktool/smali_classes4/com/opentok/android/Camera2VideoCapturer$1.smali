.class Lcom/opentok/android/Camera2VideoCapturer$1;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Camera2VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x5a

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0xb4

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v1, 0x10e

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method
