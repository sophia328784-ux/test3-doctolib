.class final Lcoil/util/ImmutableHardwareBitmapService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/util/HardwareBitmapService;


# instance fields
.field private final allowHardware:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 0

    .line 37
    iget-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    return v0
.end method
