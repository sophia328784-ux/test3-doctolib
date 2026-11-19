.class public final Lcom/datadog/android/core/configuration/Configuration$Core;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Core"
.end annotation


# instance fields
.field private final backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

.field private final batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

.field private final batchSize:Lcom/datadog/android/core/configuration/BatchSize;

.field private final enableDeveloperModeWhenDebuggable:Z

.field private final firstPartyHostsWithHeaderTypes:Ljava/util/Map;

.field private final needsClearTextHttp:Z

.field private final proxy:Ljava/net/Proxy;

.field private final proxyAuth:Lokhttp3/Authenticator;

.field private final site:Lcom/datadog/android/DatadogSite;

.field private final uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

.field private final uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;


# direct methods
.method public constructor <init>(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;)V
    .locals 0

    const-string p8, "firstPartyHostsWithHeaderTypes"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "batchSize"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "uploadFrequency"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "proxyAuth"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "site"

    invoke-static {p9, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "batchProcessingLevel"

    invoke-static {p10, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "backpressureStrategy"

    invoke-static {p12, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    .line 35
    iput-boolean p2, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    .line 36
    iput-object p3, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    .line 37
    iput-object p4, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    .line 38
    iput-object p5, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 39
    iput-object p6, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    .line 40
    iput-object p7, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    .line 42
    iput-object p9, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    .line 43
    iput-object p10, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    .line 45
    iput-object p12, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    .line 46
    iput-object p13, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v8

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    goto :goto_7

    :cond_8
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_a
    move-object/from16 v8, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p13, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;)Lcom/datadog/android/core/configuration/Configuration$Core;
    .locals 15

    const-string v0, "firstPartyHostsWithHeaderTypes"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchSize"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFrequency"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuth"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "site"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchProcessingLevel"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/core/configuration/Configuration$Core;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/datadog/android/core/configuration/Configuration$Core;-><init>(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/configuration/Configuration$Core;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Core;

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    iget-object v4, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    iget-object v4, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    iget-object p1, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBackpressureStrategy()Lcom/datadog/android/core/configuration/BackPressureStrategy;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    return-object v0
.end method

.method public final getBatchProcessingLevel()Lcom/datadog/android/core/configuration/BatchProcessingLevel;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object v0
.end method

.method public final getBatchSize()Lcom/datadog/android/core/configuration/BatchSize;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    return-object v0
.end method

.method public final getEnableDeveloperModeWhenDebuggable()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    return v0
.end method

.method public final getEncryption()Lcom/datadog/android/security/Encryption;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirstPartyHostsWithHeaderTypes()Ljava/util/Map;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    return-object v0
.end method

.method public final getNeedsClearTextHttp()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    return v0
.end method

.method public final getPersistenceStrategyFactory()Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProxy()Ljava/net/Proxy;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getProxyAuth()Lokhttp3/Authenticator;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final getSite()Lcom/datadog/android/DatadogSite;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    return-object v0
.end method

.method public final getUploadFrequency()Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object v0
.end method

.method public final getUploadSchedulerStrategy()Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    iget-object v2, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    iget-object v3, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    iget-object v4, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget-object v5, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    iget-object v6, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    iget-object v7, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    iget-object v8, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    iget-object v9, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    iget-object v10, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Core(needsClearTextHttp="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDeveloperModeWhenDebuggable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstPartyHostsWithHeaderTypes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadFrequency="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxy="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxyAuth="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryption="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", site="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchProcessingLevel="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceStrategyFactory="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backpressureStrategy="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadSchedulerStrategy="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
