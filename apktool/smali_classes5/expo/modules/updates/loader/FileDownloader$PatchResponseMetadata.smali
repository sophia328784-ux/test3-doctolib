.class final Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PatchResponseMetadata"
.end annotation


# instance fields
.field private final expoBaseUpdateId:Ljava/lang/String;

.field private final hasImBsdiff:Z

.field private final statusCode:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-boolean p1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    .line 244
    iput p2, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    .line 245
    iput-object p3, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;

    iget-boolean v1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    iget-boolean v3, p1, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    iget v3, p1, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    iget-object p1, p1, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpoBaseUpdateId()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasImBsdiff()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 244
    iget v0, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->hasImBsdiff:Z

    iget v1, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->statusCode:I

    iget-object v2, p0, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->expoBaseUpdateId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PatchResponseMetadata(hasImBsdiff="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expoBaseUpdateId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
