.class public final Lcom/margelo/nitro/utils/HardwareBufferUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/utils/HardwareBufferUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/margelo/nitro/utils/HardwareBufferUtils$Companion;-><init>()V

    return-void
.end method

.method private final copyHardwareBuffer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/margelo/nitro/utils/HardwareBufferUtils;->access$copyHardwareBuffer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final copyHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;
    .locals 1

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/margelo/nitro/utils/HardwareBufferUtils$Companion;->copyHardwareBuffer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    const-string v0, "null cannot be cast to non-null type android.hardware.HardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/margelo/nitro/core/ArrayBuffer$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    return-object p1
.end method
