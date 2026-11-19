.class public final Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.super Lcom/facebook/jni/HybridClassBase;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/common/mapbuffer/MapBuffer;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$Companion;,
        Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;,
        Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0002IHB\u0019\u0008\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u0017\u0010.\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0011J\u0017\u0010/\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010(J\u0017\u00100\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010\u0011J\u0017\u00101\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010!J\u0017\u00102\u001a\u00020)2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010+J\u0017\u00103\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010(J\u0017\u00104\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u0010\u000bJ\u000f\u00105\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001a\u00109\u001a\u00020&2\u0008\u00108\u001a\u0004\u0018\u000107H\u0096\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0096\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010AR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010BR$\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010B\u001a\u0004\u0008E\u00106R\u0014\u0010G\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u00106\u00a8\u0006J"
    }
    d2 = {
        "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
        "Lcom/facebook/jni/HybridClassBase;",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "offsetToMapBuffer",
        "<init>",
        "(Ljava/nio/ByteBuffer;I)V",
        "offset",
        "cloneWithOffset",
        "(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
        "",
        "readHeader",
        "()V",
        "intKey",
        "getBucketIndexForKey",
        "(I)I",
        "bucketIndex",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;",
        "readDataType",
        "(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;",
        "key",
        "expected",
        "getTypedValueOffsetForKey",
        "(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I",
        "bufferPosition",
        "Lkotlin/UShort;",
        "readUnsignedShort-BwKQO78",
        "(I)S",
        "readUnsignedShort",
        "",
        "readDoubleValue",
        "(I)D",
        "readIntValue",
        "",
        "readLongValue",
        "(I)J",
        "",
        "readBooleanValue",
        "(I)Z",
        "",
        "readStringValue",
        "(I)Ljava/lang/String;",
        "position",
        "readMapBufferValue",
        "getKeyOffsetForBucketIndex",
        "contains",
        "getInt",
        "getDouble",
        "getString",
        "getBoolean",
        "getMapBuffer",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;",
        "iterator",
        "()Ljava/util/Iterator;",
        "Ljava/nio/ByteBuffer;",
        "I",
        "value",
        "count",
        "getCount",
        "getOffsetForDynamicData",
        "offsetForDynamicData",
        "Companion",
        "MapBufferEntry",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$Companion;

.field private static final DATA_TYPES:[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private count:I

.field private final offsetToMapBuffer:I


# direct methods
.method public static synthetic $r8$lambda$Fd0dZg6Bvf4AQC6Pntw-uW45j1I(Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->toString$lambda$5(Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->Companion:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$Companion;

    .line 332
    invoke-static {}, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->values()[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 35
    iput p2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    .line 43
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readHeader()V

    return-void
.end method

.method public static final synthetic access$getDATA_TYPES$cp()[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    return-object v0
.end method

.method public static final synthetic access$getKeyOffsetForBucketIndex(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$readBooleanValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readBooleanValue(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$readDoubleValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)D
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readDoubleValue(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$readIntValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readIntValue(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$readLongValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)J
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readLongValue(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$readMapBufferValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readMapBufferValue(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readStringValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readUnsignedShort-BwKQO78(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)S
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readUnsignedShort-BwKQO78(I)S

    move-result p0

    return p0
.end method

.method private final cloneWithOffset(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v1
.end method

.method private final getBucketIndexForKey(I)I
    .locals 7

    .line 69
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer;->Companion:Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Companion;->getKEY_RANGE$ReactAndroid_release()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    const/4 v2, -0x1

    if-gt p1, v0, :cond_2

    if-gt v1, p1, :cond_2

    int-to-short p1, p1

    .line 72
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 78
    invoke-direct {p0, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readUnsignedShort-BwKQO78(I)S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    and-int/2addr v5, p1

    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method private final getKeyOffsetForBucketIndex(I)I
    .locals 1

    .line 156
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr v0, p1

    return v0
.end method

.method private final getOffsetForDynamicData()I
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v0

    return v0
.end method

.method private final getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I
    .locals 3

    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 100
    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readDataType(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 102
    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for key: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 99
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key not found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final readBooleanValue(I)Z
    .locals 1

    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readIntValue(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final readDataType(I)Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readUnsignedShort-BwKQO78(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 90
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    aget-object p1, v0, p1

    return-object p1

    .line 93
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->values()[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final readDoubleValue(I)D
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private final readHeader()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readUnsignedShort-BwKQO78(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    return-void
.end method

.method private final readIntValue(I)I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method private final readLongValue(I)J
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final readMapBufferValue(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getOffsetForDynamicData()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    .line 137
    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->cloneWithOffset(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method private final readStringValue(I)Ljava/lang/String;
    .locals 3

    .line 126
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getOffsetForDynamicData()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 127
    iget-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 128
    new-array v1, p1, [B

    add-int/lit8 v0, v0, 0x4

    .line 130
    iget-object v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 132
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method private final readUnsignedShort-BwKQO78(I)S
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    return p1
.end method

.method private static final toString$lambda$5(Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getType()Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 231
    :pswitch_0
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :pswitch_1
    const/16 v1, 0x22

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0

    .line 225
    :pswitch_2
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object v0

    .line 224
    :pswitch_3
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getLongValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v0

    .line 223
    :pswitch_4
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v0

    .line 222
    :pswitch_5
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getBooleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 161
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 202
    instance-of v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 206
    check-cast p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget-object p1, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 210
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 212
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 188
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readBooleanValue(I)Z

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 182
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readDoubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 1

    .line 176
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->INT:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readIntValue(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 1

    .line 191
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->MAP:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readMapBufferValue(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 185
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->STRING:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 198
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 240
    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v7, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    const/16 v0, 0x7d

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
