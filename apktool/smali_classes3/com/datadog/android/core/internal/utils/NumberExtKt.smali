.class public abstract Lcom/datadog/android/core/internal/utils/NumberExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toByteArray(I)[B
    .locals 1

    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "allocate(Int.SIZE_BYTES).putInt(this).array()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
