.class public final Lexpo/modules/updates/loader/UpdateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final directiveUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

.field private final manifestUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

.field private final responseHeaderData:Lexpo/modules/updates/manifest/ResponseHeaderData;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lexpo/modules/updates/loader/UpdateResponse;->responseHeaderData:Lexpo/modules/updates/manifest/ResponseHeaderData;

    .line 37
    iput-object p2, p0, Lexpo/modules/updates/loader/UpdateResponse;->manifestUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    .line 38
    iput-object p3, p0, Lexpo/modules/updates/loader/UpdateResponse;->directiveUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/loader/UpdateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/loader/UpdateResponse;

    iget-object v1, p0, Lexpo/modules/updates/loader/UpdateResponse;->responseHeaderData:Lexpo/modules/updates/manifest/ResponseHeaderData;

    iget-object v3, p1, Lexpo/modules/updates/loader/UpdateResponse;->responseHeaderData:Lexpo/modules/updates/manifest/ResponseHeaderData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/loader/UpdateResponse;->manifestUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    iget-object v3, p1, Lexpo/modules/updates/loader/UpdateResponse;->manifestUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/loader/UpdateResponse;->directiveUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    iget-object p1, p1, Lexpo/modules/updates/loader/UpdateResponse;->directiveUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDirectiveUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;
    .locals 1

    .line 38
    iget-object v0, p0, Lexpo/modules/updates/loader/UpdateResponse;->directiveUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    return-object v0
.end method

.method public final getManifestUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/updates/loader/UpdateResponse;->manifestUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    return-object v0
.end method

.method public final getResponseHeaderData()Lexpo/modules/updates/manifest/ResponseHeaderData;
    .locals 1

    .line 36
    iget-object v0, p0, Lexpo/modules/updates/loader/UpdateResponse;->responseHeaderData:Lexpo/modules/updates/manifest/ResponseHeaderData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/loader/UpdateResponse;->responseHeaderData:Lexpo/modules/updates/manifest/ResponseHeaderData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lexpo/modules/updates/manifest/ResponseHeaderData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/updates/loader/UpdateResponse;->manifestUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/updates/loader/UpdateResponse;->directiveUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/updates/loader/UpdateResponse;->responseHeaderData:Lexpo/modules/updates/manifest/ResponseHeaderData;

    iget-object v1, p0, Lexpo/modules/updates/loader/UpdateResponse;->manifestUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    iget-object v2, p0, Lexpo/modules/updates/loader/UpdateResponse;->directiveUpdateResponsePart:Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpdateResponse(responseHeaderData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manifestUpdateResponsePart="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directiveUpdateResponsePart="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
