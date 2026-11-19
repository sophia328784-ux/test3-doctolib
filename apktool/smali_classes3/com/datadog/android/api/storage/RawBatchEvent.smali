.class public final Lcom/datadog/android/api/storage/RawBatchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/storage/RawBatchEvent$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/datadog/android/api/storage/RawBatchEvent$Companion;

.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private final data:[B

.field private final metadata:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/api/storage/RawBatchEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/api/storage/RawBatchEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/api/storage/RawBatchEvent;->Companion:Lcom/datadog/android/api/storage/RawBatchEvent$Companion;

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [B

    sput-object v0, Lcom/datadog/android/api/storage/RawBatchEvent;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    .line 17
    iput-object p2, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    return-void
.end method

.method public synthetic constructor <init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    sget-object p2, Lcom/datadog/android/api/storage/RawBatchEvent;->EMPTY_BYTE_ARRAY:[B

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[B)V

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

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/datadog/android/api/storage/RawBatchEvent;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.api.storage.RawBatchEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 26
    iget-object v1, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    iget-object v3, p1, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    iget-object p1, p1, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    return-object v0
.end method

.method public final getMetadata()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/api/storage/RawBatchEvent;->metadata:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RawBatchEvent(data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
