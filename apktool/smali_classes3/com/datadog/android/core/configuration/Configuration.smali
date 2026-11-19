.class public final Lcom/datadog/android/core/configuration/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/configuration/Configuration$Builder;,
        Lcom/datadog/android/core/configuration/Configuration$Companion;,
        Lcom/datadog/android/core/configuration/Configuration$Core;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/configuration/Configuration$Companion;

.field private static final DEFAULT_BACKPRESSURE_STRATEGY:Lcom/datadog/android/core/configuration/BackPressureStrategy;

.field private static final DEFAULT_CORE_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Core;


# instance fields
.field private final additionalConfig:Ljava/util/Map;

.field private final clientToken:Ljava/lang/String;

.field private final coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

.field private final crashReportsEnabled:Z

.field private final env:Ljava/lang/String;

.field private final service:Ljava/lang/String;

.field private final variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/datadog/android/core/configuration/Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/configuration/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/configuration/Configuration;->Companion:Lcom/datadog/android/core/configuration/Configuration$Companion;

    .line 292
    new-instance v14, Lcom/datadog/android/core/configuration/BackPressureStrategy;

    .line 294
    sget-object v0, Lcom/datadog/android/core/configuration/Configuration$Companion$DEFAULT_BACKPRESSURE_STRATEGY$1;->INSTANCE:Lcom/datadog/android/core/configuration/Configuration$Companion$DEFAULT_BACKPRESSURE_STRATEGY$1;

    .line 295
    sget-object v1, Lcom/datadog/android/core/configuration/Configuration$Companion$DEFAULT_BACKPRESSURE_STRATEGY$2;->INSTANCE:Lcom/datadog/android/core/configuration/Configuration$Companion$DEFAULT_BACKPRESSURE_STRATEGY$2;

    .line 296
    sget-object v2, Lcom/datadog/android/core/configuration/BackPressureMitigation;->IGNORE_NEWEST:Lcom/datadog/android/core/configuration/BackPressureMitigation;

    const/16 v3, 0x400

    .line 292
    invoke-direct {v14, v3, v0, v1, v2}, Lcom/datadog/android/core/configuration/BackPressureStrategy;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/configuration/BackPressureMitigation;)V

    sput-object v14, Lcom/datadog/android/core/configuration/Configuration;->DEFAULT_BACKPRESSURE_STRATEGY:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    .line 299
    new-instance v2, Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 302
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 303
    sget-object v6, Lcom/datadog/android/core/configuration/BatchSize;->MEDIUM:Lcom/datadog/android/core/configuration/BatchSize;

    .line 304
    sget-object v7, Lcom/datadog/android/core/configuration/UploadFrequency;->AVERAGE:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 306
    sget-object v9, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    .line 308
    sget-object v11, Lcom/datadog/android/DatadogSite;->US1:Lcom/datadog/android/DatadogSite;

    .line 309
    sget-object v12, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->MEDIUM:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 299
    invoke-direct/range {v2 .. v15}, Lcom/datadog/android/core/configuration/Configuration$Core;-><init>(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;)V

    sput-object v2, Lcom/datadog/android/core/configuration/Configuration;->DEFAULT_CORE_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/configuration/Configuration$Core;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1

    const-string v0, "coreConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 25
    iput-object p2, p0, Lcom/datadog/android/core/configuration/Configuration;->clientToken:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/datadog/android/core/configuration/Configuration;->env:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/datadog/android/core/configuration/Configuration;->variant:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/datadog/android/core/configuration/Configuration;->service:Ljava/lang/String;

    .line 29
    iput-boolean p6, p0, Lcom/datadog/android/core/configuration/Configuration;->crashReportsEnabled:Z

    .line 30
    iput-object p7, p0, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CORE_CONFIG$cp()Lcom/datadog/android/core/configuration/Configuration$Core;
    .locals 1

    .line 22
    sget-object v0, Lcom/datadog/android/core/configuration/Configuration;->DEFAULT_CORE_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/core/configuration/Configuration$Core;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/datadog/android/core/configuration/Configuration;->clientToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/datadog/android/core/configuration/Configuration;->env:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/datadog/android/core/configuration/Configuration;->variant:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/datadog/android/core/configuration/Configuration;->service:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/datadog/android/core/configuration/Configuration;->crashReportsEnabled:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/datadog/android/core/configuration/Configuration;->copy(Lcom/datadog/android/core/configuration/Configuration$Core;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/datadog/android/core/configuration/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/datadog/android/core/configuration/Configuration$Core;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/datadog/android/core/configuration/Configuration;
    .locals 9

    const-string v0, "coreConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConfig"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/core/configuration/Configuration;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/core/configuration/Configuration;-><init>(Lcom/datadog/android/core/configuration/Configuration$Core;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/configuration/Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->clientToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration;->clientToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->env:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration;->env:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->variant:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration;->variant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration;->crashReportsEnabled:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/configuration/Configuration;->crashReportsEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdditionalConfig$dd_sdk_android_core_release()Ljava/util/Map;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getClientToken$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->clientToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final getCrashReportsEnabled$dd_sdk_android_core_release()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration;->crashReportsEnabled:Z

    return v0
.end method

.method public final getEnv$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->env:Ljava/lang/String;

    return-object v0
.end method

.method public final getService$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariant$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->clientToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->env:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->variant:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->service:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration;->crashReportsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->clientToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/core/configuration/Configuration;->env:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/core/configuration/Configuration;->variant:Ljava/lang/String;

    iget-object v4, p0, Lcom/datadog/android/core/configuration/Configuration;->service:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/datadog/android/core/configuration/Configuration;->crashReportsEnabled:Z

    iget-object v6, p0, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Configuration(coreConfig="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientToken="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", env="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", crashReportsEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", additionalConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
