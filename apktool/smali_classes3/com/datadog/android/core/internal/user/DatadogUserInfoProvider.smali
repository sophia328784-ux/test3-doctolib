.class public final Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;


# instance fields
.field private final dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

.field private internalUserInfo:Lcom/datadog/android/api/context/UserInfo;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 9

    const-string v0, "dataWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 16
    new-instance v1, Lcom/datadog/android/api/context/UserInfo;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/api/context/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    return-void
.end method

.method private final setInternalUserInfo(Lcom/datadog/android/api/context/UserInfo;)V
    .locals 1

    .line 18
    iput-object p1, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 20
    iget-object v0, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addUserProperties(Ljava/util/Map;)V
    .locals 9

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 40
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/context/UserInfo;->copy$default(Lcom/datadog/android/api/context/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/api/context/UserInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->setInternalUserInfo(Lcom/datadog/android/api/context/UserInfo;)V

    return-void
.end method

.method public getUserInfo()Lcom/datadog/android/api/context/UserInfo;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    return-object v0
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/context/UserInfo;->copy$default(Lcom/datadog/android/api/context/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/api/context/UserInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->setInternalUserInfo(Lcom/datadog/android/api/context/UserInfo;)V

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    const-string v0, "extraInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 28
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/context/UserInfo;->copy$default(Lcom/datadog/android/api/context/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/api/context/UserInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;->setInternalUserInfo(Lcom/datadog/android/api/context/UserInfo;)V

    return-void
.end method
