.class public abstract Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final copyOfRangeSafe([BII)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 173
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 176
    :catch_0
    new-array p0, v0, [B

    goto :goto_0

    .line 174
    :catch_1
    new-array p0, v0, [B

    :goto_0
    return-object p0
.end method

.method public static final copyTo([BI[BIILcom/datadog/android/api/InternalLogger;)Z
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p3, p4

    .line 111
    array-length v2, p2

    const/4 v10, 0x0

    if-le v0, v2, :cond_0

    .line 113
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 114
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 112
    sget-object v4, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt$copyTo$1;->INSTANCE:Lcom/datadog/android/core/internal/utils/ByteArrayExtKt$copyTo$1;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v10

    :cond_0
    add-int v0, p1, p4

    .line 118
    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 120
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 121
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 119
    sget-object v4, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt$copyTo$2;->INSTANCE:Lcom/datadog/android/core/internal/utils/ByteArrayExtKt$copyTo$2;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v10

    .line 129
    :cond_1
    invoke-static/range {p0 .. p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final join(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;)[B
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v0

    .line 57
    :cond_1
    array-length v0, p2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    .line 59
    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 63
    array-length v5, p2

    const/4 v2, 0x0

    move-object v1, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyTo([BI[BIILcom/datadog/android/api/InternalLogger;)Z

    .line 64
    array-length p2, v1

    .line 66
    move-object p4, p0

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v4, p2

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/collections/IndexedValue;

    .line 67
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v5, v0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyTo([BI[BIILcom/datadog/android/api/InternalLogger;)Z

    .line 68
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v4, v0

    .line 69
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 v2, 0x0

    .line 70
    array-length v5, p1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyTo([BI[BIILcom/datadog/android/api/InternalLogger;)Z

    .line 71
    array-length p1, v1

    add-int/2addr v4, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 75
    array-length v5, p3

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyTo([BI[BIILcom/datadog/android/api/InternalLogger;)Z

    return-object v3
.end method

.method public static synthetic join$default(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)[B
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 51
    new-array p2, v0, [B

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 52
    new-array p3, v0, [B

    .line 49
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->join(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final toInt([B)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public static final toShort([B)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method
