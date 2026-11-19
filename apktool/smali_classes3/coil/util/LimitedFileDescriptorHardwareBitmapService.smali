.class final Lcoil/util/LimitedFileDescriptorHardwareBitmapService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/util/HardwareBitmapService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->Companion:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/util/Logger;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 3

    .line 45
    invoke-virtual {p1}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcoil/size/Dimension$Pixels;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/size/Dimension$Pixels;

    iget v0, v0, Lcoil/size/Dimension$Pixels;->px:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object p1

    .line 57
    instance-of v0, p1, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/size/Dimension$Pixels;

    iget v2, p1, Lcoil/size/Dimension$Pixels;->px:I

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 2

    .line 50
    sget-object v0, Lcoil/util/FileDescriptorCounter;->INSTANCE:Lcoil/util/FileDescriptorCounter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors(Lcoil/util/Logger;)Z

    move-result v0

    return v0
.end method
