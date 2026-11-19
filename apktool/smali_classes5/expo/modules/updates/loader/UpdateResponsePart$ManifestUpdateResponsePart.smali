.class public final Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;
.super Lexpo/modules/updates/loader/UpdateResponsePart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/UpdateResponsePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManifestUpdateResponsePart"
.end annotation


# instance fields
.field private final update:Lexpo/modules/updates/manifest/Update;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/manifest/Update;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/UpdateResponsePart;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->update:Lexpo/modules/updates/manifest/Update;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    iget-object v1, p0, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->update:Lexpo/modules/updates/manifest/Update;

    iget-object p1, p1, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->update:Lexpo/modules/updates/manifest/Update;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUpdate()Lexpo/modules/updates/manifest/Update;
    .locals 1

    .line 42
    iget-object v0, p0, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->update:Lexpo/modules/updates/manifest/Update;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->update:Lexpo/modules/updates/manifest/Update;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->update:Lexpo/modules/updates/manifest/Update;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ManifestUpdateResponsePart(update="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
