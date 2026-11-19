.class public final Lcom/datadog/android/core/configuration/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalConfig:Ljava/util/Map;

.field private final clientToken:Ljava/lang/String;

.field private coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

.field private crashReportsEnabled:Z

.field private final env:Ljava/lang/String;

.field private hostsSanitizer:Lcom/datadog/android/core/configuration/HostsSanitizer;

.field private final service:Ljava/lang/String;

.field private final variant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->clientToken:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->env:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->variant:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->service:Ljava/lang/String;

    .line 71
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->additionalConfig:Ljava/util/Map;

    .line 73
    sget-object p1, Lcom/datadog/android/core/configuration/Configuration;->Companion:Lcom/datadog/android/core/configuration/Configuration$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Companion;->getDEFAULT_CORE_CONFIG$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->crashReportsEnabled:Z

    .line 76
    new-instance p1, Lcom/datadog/android/core/configuration/HostsSanitizer;

    invoke-direct {p1}, Lcom/datadog/android/core/configuration/HostsSanitizer;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->hostsSanitizer:Lcom/datadog/android/core/configuration/HostsSanitizer;

    return-void
.end method


# virtual methods
.method public final build()Lcom/datadog/android/core/configuration/Configuration;
    .locals 8

    .line 82
    new-instance v0, Lcom/datadog/android/core/configuration/Configuration;

    .line 83
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 84
    iget-object v2, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->clientToken:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->env:Ljava/lang/String;

    .line 86
    iget-object v4, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->variant:Ljava/lang/String;

    .line 87
    iget-object v5, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->service:Ljava/lang/String;

    .line 88
    iget-boolean v6, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->crashReportsEnabled:Z

    .line 89
    iget-object v7, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->additionalConfig:Ljava/util/Map;

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/core/configuration/Configuration;-><init>(Lcom/datadog/android/core/configuration/Configuration$Core;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v0
.end method

.method public final setAdditionalConfiguration(Ljava/util/Map;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 1

    const-string v0, "additionalConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->additionalConfig:Ljava/util/Map;

    return-object p0
.end method

.method public final setBatchProcessingLevel(Lcom/datadog/android/core/configuration/BatchProcessingLevel;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "batchProcessingLevel"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v16, 0x1dff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setBatchSize(Lcom/datadog/android/core/configuration/BatchSize;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "batchSize"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v16, 0x1ff7

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setCrashReportsEnabled(Z)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->crashReportsEnabled:Z

    return-object p0
.end method

.method public final setFirstPartyHostsWithHeaderType(Ljava/util/Map;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "hostsWithHeaderType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->hostsSanitizer:Lcom/datadog/android/core/configuration/HostsSanitizer;

    .line 146
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 147
    const-string v4, "Network requests"

    .line 145
    invoke-virtual {v1, v3, v4}, Lcom/datadog/android/core/configuration/HostsSanitizer;->sanitizeHosts(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 149
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 325
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 326
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 480
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 150
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 328
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v16, 0x1ffb

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 149
    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setProxy(Ljava/net/Proxy;Lokhttp3/Authenticator;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "proxy"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    if-nez p2, :cond_0

    .line 211
    sget-object v1, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    const/16 v16, 0x1f9f

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 209
    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setUploadFrequency(Lcom/datadog/android/core/configuration/UploadFrequency;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "uploadFrequency"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v16, 0x1fef

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final useSite(Lcom/datadog/android/DatadogSite;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "site"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v16, 0x1efe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method
