.class public final Lcom/margelo/nitro/core/ArrayBuffer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/ArrayBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy(Landroid/hardware/HardwareBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 1

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/margelo/nitro/utils/HardwareBufferUtils;->Companion:Lcom/margelo/nitro/utils/HardwareBufferUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/margelo/nitro/utils/HardwareBufferUtils$Companion;->copyHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    .line 267
    new-instance v0, Lcom/margelo/nitro/core/ArrayBuffer;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;-><init>(Landroid/hardware/HardwareBuffer;)V

    return-object v0
.end method

.method public final copy(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/margelo/nitro/core/ArrayBuffer;->isHardwareBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    invoke-virtual {p1}, Lcom/margelo/nitro/core/ArrayBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/core/ArrayBuffer$Companion;->copy(Landroid/hardware/HardwareBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0}, Lcom/margelo/nitro/core/ArrayBuffer;->getBuffer(Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer$Companion;->copy(Ljava/nio/ByteBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final copy(Ljava/nio/ByteBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .locals 1

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 241
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 243
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 249
    new-instance p1, Lcom/margelo/nitro/core/ArrayBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/margelo/nitro/core/ArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method
