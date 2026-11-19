.class public final Lexpo/modules/image/blurhash/BlurhashModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final uri:Landroid/net/Uri;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lexpo/modules/image/blurhash/BlurhashModel;->uri:Landroid/net/Uri;

    .line 7
    iput p2, p0, Lexpo/modules/image/blurhash/BlurhashModel;->width:I

    .line 8
    iput p3, p0, Lexpo/modules/image/blurhash/BlurhashModel;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/image/blurhash/BlurhashModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/image/blurhash/BlurhashModel;

    iget-object v1, p0, Lexpo/modules/image/blurhash/BlurhashModel;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lexpo/modules/image/blurhash/BlurhashModel;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/image/blurhash/BlurhashModel;->width:I

    iget v3, p1, Lexpo/modules/image/blurhash/BlurhashModel;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lexpo/modules/image/blurhash/BlurhashModel;->height:I

    iget p1, p1, Lexpo/modules/image/blurhash/BlurhashModel;->height:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 8
    iget v0, p0, Lexpo/modules/image/blurhash/BlurhashModel;->height:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 6
    iget-object v0, p0, Lexpo/modules/image/blurhash/BlurhashModel;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 7
    iget v0, p0, Lexpo/modules/image/blurhash/BlurhashModel;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/image/blurhash/BlurhashModel;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/image/blurhash/BlurhashModel;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/image/blurhash/BlurhashModel;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/image/blurhash/BlurhashModel;->uri:Landroid/net/Uri;

    iget v1, p0, Lexpo/modules/image/blurhash/BlurhashModel;->width:I

    iget v2, p0, Lexpo/modules/image/blurhash/BlurhashModel;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BlurhashModel(uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
