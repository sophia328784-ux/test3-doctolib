.class public final Lio/didomi/sdk/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "Lorg/json/JSONObject;",
        "a",
        "",
        "userId",
        "Lio/didomi/sdk/consent/model/DidomiConsentToken;",
        "",
        "Lio/didomi/sdk/z7;",
        "",
        "",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;)Lio/didomi/sdk/consent/model/DidomiConsentToken;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lio/didomi/sdk/t1;->a:Lio/didomi/sdk/t1;

    invoke-virtual {v0}, Lio/didomi/sdk/t1;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getCreated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lio/didomi/sdk/t1;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 44
    new-instance v9, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    .line 45
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledPurposes()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/t0;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getDisabledPurposes()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lio/didomi/sdk/t0;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 47
    invoke-direct {v9, v0, v1}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 51
    new-instance v8, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    .line 52
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledVendors()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/t0;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getDisabledVendors()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lio/didomi/sdk/t0;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 54
    invoke-direct {v8, v0, v1}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 58
    new-instance v11, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    .line 59
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledLegitimatePurposes()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/t0;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getDisabledLegitimatePurposes()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lio/didomi/sdk/t0;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 61
    invoke-direct {v11, v0, v1}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 65
    new-instance v10, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    .line 66
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledLegitimateVendors()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/t0;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getDisabledLegitimateVendors()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lio/didomi/sdk/t0;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    .line 68
    invoke-direct {v10, v0, p0}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 69
    new-instance v3, Lio/didomi/sdk/consent/model/DidomiConsentToken;

    .line 71
    const-string p0, "format(created)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string p0, "format(updated)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 73
    invoke-direct/range {v3 .. v13}, Lio/didomi/sdk/consent/model/DidomiConsentToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private static final a(Ljava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/didomi/sdk/z7;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/z7;

    invoke-interface {v1}, Lio/didomi/sdk/z7;->getNamespaces()Lio/didomi/sdk/f8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/didomi/sdk/f8;->getNum()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/didomi/sdk/consent/model/ConsentToken;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget-object v1, Lio/didomi/sdk/t1;->a:Lio/didomi/sdk/t1;

    invoke-virtual {v1}, Lio/didomi/sdk/t1;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getCreated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "created"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getUpdated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updated"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getLastSyncDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sync"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getLastSyncedUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    const-string v2, "sync_user_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledPurposes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "enabled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getDisabledPurposes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v4, "disabled"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v2, "purposes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledVendors()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getDisabledVendors()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v2, "vendors"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledLegitimatePurposes()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getDisabledLegitimatePurposes()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v2, "purposes_li"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledLegitimateVendors()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getDisabledLegitimateVendors()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "vendors_li"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getTcfVersion()I

    move-result p0

    const-string v1, "tcf_version"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
