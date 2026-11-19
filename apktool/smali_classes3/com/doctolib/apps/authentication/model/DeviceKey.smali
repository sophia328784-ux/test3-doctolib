.class public final Lcom/doctolib/apps/authentication/model/DeviceKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final kid:Ljava/lang/String;

.field private final publicJwk:Ljava/lang/String;

.field private final slot:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

.field private final storage:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

.field private final subject:Ljava/lang/String;

.field private final userAuthentication:Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;


# direct methods
.method public constructor <init>(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;)V
    .locals 1

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicJwk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAuthentication"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->slot:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    .line 11
    iput-object p2, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->kid:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->publicJwk:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->subject:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->userAuthentication:Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    .line 17
    iput-object p6, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->storage:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/doctolib/apps/authentication/model/DeviceKey;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;ILjava/lang/Object;)Lcom/doctolib/apps/authentication/model/DeviceKey;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->slot:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->kid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->publicJwk:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->subject:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->userAuthentication:Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->storage:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/doctolib/apps/authentication/model/DeviceKey;->copy(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;)Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;)Lcom/doctolib/apps/authentication/model/DeviceKey;
    .locals 8

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicJwk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAuthentication"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/doctolib/apps/authentication/model/DeviceKey;-><init>(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/doctolib/apps/authentication/model/DeviceKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->slot:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/model/DeviceKey;->slot:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->kid:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/model/DeviceKey;->kid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->publicJwk:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/model/DeviceKey;->publicJwk:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/model/DeviceKey;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->userAuthentication:Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/model/DeviceKey;->userAuthentication:Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->storage:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    iget-object p1, p1, Lcom/doctolib/apps/authentication/model/DeviceKey;->storage:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getKid()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->kid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicJwk()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->publicJwk:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlot()Lcom/doctolib/apps/authentication/model/DeviceKeySlot;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->slot:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    return-object v0
.end method

.method public final getStorage()Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->storage:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAuthentication()Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->userAuthentication:Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->slot:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->kid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->publicJwk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->subject:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->userAuthentication:Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->storage:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->slot:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->kid:Ljava/lang/String;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->publicJwk:Ljava/lang/String;

    iget-object v3, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->subject:Ljava/lang/String;

    iget-object v4, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->userAuthentication:Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    iget-object v5, p0, Lcom/doctolib/apps/authentication/model/DeviceKey;->storage:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeviceKey(slot="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publicJwk="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAuthentication="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
