.class public final Lexpo/modules/image/SafeDownsampleStrategy;
.super Lexpo/modules/image/CustomDownsampleStrategy;
.source "SourceFile"


# instance fields
.field private final decodeFormat:Lexpo/modules/image/records/DecodeFormat;

.field private final maxBitmapSize$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Y7nep-JatVrZAXf86PwU50PHmJE()I
    .locals 1

    .line 0
    invoke-static {}, Lexpo/modules/image/SafeDownsampleStrategy;->maxBitmapSize_delegate$lambda$0()I

    move-result v0

    return v0
.end method

.method public constructor <init>(Lexpo/modules/image/records/DecodeFormat;)V
    .locals 1

    const-string v0, "decodeFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lexpo/modules/image/CustomDownsampleStrategy;-><init>()V

    .line 142
    iput-object p1, p0, Lexpo/modules/image/SafeDownsampleStrategy;->decodeFormat:Lexpo/modules/image/records/DecodeFormat;

    .line 187
    new-instance p1, Lexpo/modules/image/SafeDownsampleStrategy$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lexpo/modules/image/SafeDownsampleStrategy$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/image/SafeDownsampleStrategy;->maxBitmapSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMaxBitmapSize()I
    .locals 1

    .line 187
    iget-object v0, p0, Lexpo/modules/image/SafeDownsampleStrategy;->maxBitmapSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final maxBitmapSize_delegate$lambda$0()I
    .locals 5

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 199
    :cond_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 200
    const-string v1, "getInt"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 202
    const-string v1, "ro.hwui.max_texture_allocation_size"

    const/high16 v3, 0x6400000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 203
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 214
    :cond_0
    instance-of v1, p1, Lexpo/modules/image/SafeDownsampleStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 218
    :cond_1
    iget-object v1, p0, Lexpo/modules/image/SafeDownsampleStrategy;->decodeFormat:Lexpo/modules/image/records/DecodeFormat;

    check-cast p1, Lexpo/modules/image/SafeDownsampleStrategy;

    iget-object p1, p1, Lexpo/modules/image/SafeDownsampleStrategy;->decodeFormat:Lexpo/modules/image/records/DecodeFormat;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 0

    .line 184
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .locals 2

    .line 150
    invoke-direct {p0}, Lexpo/modules/image/SafeDownsampleStrategy;->getMaxBitmapSize()I

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    if-gtz p3, :cond_0

    return p4

    :cond_0
    mul-int p3, p1, p2

    .line 154
    iget-object v0, p0, Lexpo/modules/image/SafeDownsampleStrategy;->decodeFormat:Lexpo/modules/image/records/DecodeFormat;

    invoke-virtual {v0}, Lexpo/modules/image/records/DecodeFormat;->toBytes()I

    move-result v0

    mul-int/2addr p3, v0

    .line 155
    invoke-direct {p0}, Lexpo/modules/image/SafeDownsampleStrategy;->getMaxBitmapSize()I

    move-result v0

    if-gt p3, v0, :cond_1

    return p4

    .line 161
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-double p3, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr p3, v0

    .line 163
    invoke-direct {p0}, Lexpo/modules/image/SafeDownsampleStrategy;->getMaxBitmapSize()I

    move-result v0

    iget-object v1, p0, Lexpo/modules/image/SafeDownsampleStrategy;->decodeFormat:Lexpo/modules/image/records/DecodeFormat;

    invoke-virtual {v1}, Lexpo/modules/image/records/DecodeFormat;->toBytes()I

    move-result v1

    div-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v0, p3

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-int p3, p3

    int-to-double p3, p3

    .line 173
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr p3, p1

    double-to-float p1, p3

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 222
    invoke-super {p0}, Lexpo/modules/image/CustomDownsampleStrategy;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-object v1, p0, Lexpo/modules/image/SafeDownsampleStrategy;->decodeFormat:Lexpo/modules/image/records/DecodeFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
