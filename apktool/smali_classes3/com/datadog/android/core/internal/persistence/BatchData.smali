.class public final Lcom/datadog/android/core/internal/persistence/BatchData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/util/List;

.field private final id:Lcom/datadog/android/core/internal/persistence/BatchId;

.field private final metadata:[B


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    .line 13
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/datadog/android/core/internal/persistence/BatchData;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 20
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.core.internal.persistence.BatchData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/core/internal/persistence/BatchData;

    .line 22
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    iget-object v3, p1, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    if-eqz v1, :cond_6

    .line 25
    iget-object p1, p1, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    if-nez p1, :cond_5

    return v2

    .line 26
    :cond_5
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    .line 27
    :cond_6
    iget-object p1, p1, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Lcom/datadog/android/core/internal/persistence/BatchId;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    return-object v0
.end method

.method public final getMetadata()[B
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/BatchId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->id:Lcom/datadog/android/core/internal/persistence/BatchId;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->data:Ljava/util/List;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/BatchData;->metadata:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BatchData(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
