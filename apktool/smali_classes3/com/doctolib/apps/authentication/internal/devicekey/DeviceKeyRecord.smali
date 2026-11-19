.class public final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;


# instance fields
.field private final key:Lcom/doctolib/apps/authentication/model/DeviceKey;

.field private final pendingRevocationKid:Ljava/lang/String;

.field private final pendingRevocationSubject:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->Companion:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->key:Lcom/doctolib/apps/authentication/model/DeviceKey;

    .line 63
    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationKid:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationSubject:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 61
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;-><init>(Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->key:Lcom/doctolib/apps/authentication/model/DeviceKey;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationKid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationSubject:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->copy(Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
    .locals 1

    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    invoke-direct {v0, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;-><init>(Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->key:Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->key:Lcom/doctolib/apps/authentication/model/DeviceKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationKid:Ljava/lang/String;

    iget-object v3, p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationKid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationSubject:Ljava/lang/String;

    iget-object p1, p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationSubject:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Lcom/doctolib/apps/authentication/model/DeviceKey;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->key:Lcom/doctolib/apps/authentication/model/DeviceKey;

    return-object v0
.end method

.method public final getPendingRevocationKid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationKid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPendingRevocationSubject()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationSubject:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->key:Lcom/doctolib/apps/authentication/model/DeviceKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/model/DeviceKey;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationKid:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationSubject:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 5

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationKid:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "pendingRevocationKid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationSubject:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "pendingRevocationSubject"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->key:Lcom/doctolib/apps/authentication/model/DeviceKey;

    if-eqz v1, :cond_3

    .line 73
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getSlot()Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->getStringValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "slot"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 75
    const-string v3, "kid"

    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getKid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 76
    const-string v3, "publicJwk"

    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getPublicJwk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getUserAuthentication()Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;->getStringValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userAuthentication"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getStorage()Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;->getStringValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "storage"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/doctolib/apps/authentication/model/DeviceKey;->getSubject()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "subject"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_2
    const-string v1, "key"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->key:Lcom/doctolib/apps/authentication/model/DeviceKey;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationKid:Ljava/lang/String;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->pendingRevocationSubject:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceKeyRecord(key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingRevocationKid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingRevocationSubject="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
