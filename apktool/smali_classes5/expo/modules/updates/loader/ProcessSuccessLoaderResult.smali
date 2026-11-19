.class public final Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final availableUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

.field private final didRollBackToEmbedded:Z


# direct methods
.method public constructor <init>(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->availableUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 20
    iput-boolean p2, p0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->didRollBackToEmbedded:Z

    return-void
.end method


# virtual methods
.method public final component1()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->availableUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->didRollBackToEmbedded:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;

    iget-object v1, p0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->availableUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v3, p1, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->availableUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->didRollBackToEmbedded:Z

    iget-boolean p1, p1, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->didRollBackToEmbedded:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvailableUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->availableUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->availableUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->didRollBackToEmbedded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->availableUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-boolean v1, p0, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->didRollBackToEmbedded:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProcessSuccessLoaderResult(availableUpdate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", didRollBackToEmbedded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
