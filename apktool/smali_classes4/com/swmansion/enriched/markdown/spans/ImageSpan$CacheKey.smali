.class final Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/spans/ImageSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheKey"
.end annotation


# instance fields
.field private final borderRadius:I

.field private final height:I

.field private final resizeMode:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->url:Ljava/lang/String;

    .line 305
    iput p2, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->width:I

    .line 306
    iput p3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->height:I

    .line 307
    iput p4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->borderRadius:I

    .line 308
    iput-object p5, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->resizeMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->width:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->height:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->borderRadius:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->borderRadius:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->resizeMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->resizeMode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBorderRadius()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->borderRadius:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->height:I

    return v0
.end method

.method public final getResizeMode()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->resizeMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->borderRadius:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->resizeMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->url:Ljava/lang/String;

    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->width:I

    iget v2, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->height:I

    iget v3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->borderRadius:I

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;->resizeMode:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CacheKey(url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderRadius="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resizeMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
