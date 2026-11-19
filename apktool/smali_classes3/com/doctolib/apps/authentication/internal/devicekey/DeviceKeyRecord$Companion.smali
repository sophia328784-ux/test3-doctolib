.class public final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;-><init>()V

    return-void
.end method

.method private final deviceKeyFrom(Lorg/json/JSONObject;)Lcom/doctolib/apps/authentication/model/DeviceKey;
    .locals 10

    .line 120
    invoke-static {}, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    .line 121
    invoke-virtual {v3}, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->getStringValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "slot"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    if-nez v4, :cond_2

    return-object v2

    .line 122
    :cond_2
    invoke-static {}, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    .line 123
    invoke-virtual {v3}, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;->getStringValue()Ljava/lang/String;

    move-result-object v3

    const-string v5, "userAuthentication"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move-object v8, v1

    check-cast v8, Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    if-nez v8, :cond_5

    return-object v2

    .line 125
    :cond_5
    invoke-static {}, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    .line 126
    invoke-virtual {v3}, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;->getStringValue()Ljava/lang/String;

    move-result-object v3

    const-string v5, "storage"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    move-object v9, v1

    check-cast v9, Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    if-nez v9, :cond_8

    return-object v2

    .line 128
    :cond_8
    new-instance v3, Lcom/doctolib/apps/authentication/model/DeviceKey;

    .line 130
    const-string v0, "kid"

    invoke-direct {p0, p1, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;->nullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    return-object v2

    .line 131
    :cond_9
    const-string v0, "publicJwk"

    invoke-direct {p0, p1, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;->nullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    return-object v2

    .line 132
    :cond_a
    const-string v0, "subject"

    invoke-direct {p0, p1, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;->nullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-direct/range {v3 .. v9}, Lcom/doctolib/apps/authentication/model/DeviceKey;-><init>(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;)V

    return-object v3
.end method

.method private final nullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;
    .locals 3

    const-string v0, "serialized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const-string p1, "v"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-object v0

    .line 110
    :cond_0
    const-string p1, "key"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 113
    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    sget-object v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->Companion:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;

    invoke-direct {v2, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;->deviceKeyFrom(Lorg/json/JSONObject;)Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_3

    :cond_4
    :goto_2
    return-object v0

    .line 114
    :cond_5
    :goto_3
    const-string p1, "pendingRevocationKid"

    invoke-direct {p0, v1, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;->nullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    const-string v2, "pendingRevocationSubject"

    invoke-direct {p0, v1, v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;->nullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    invoke-direct {v2, v0, p1, v1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;-><init>(Lcom/doctolib/apps/authentication/model/DeviceKey;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    return-object v0
.end method
