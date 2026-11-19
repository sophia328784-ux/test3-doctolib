.class public final Lexpo/modules/updates/UpdatesConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;,
        Lexpo/modules/updates/UpdatesConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final cachedOverrideMap:Ljava/util/Map;

.field private final checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

.field private final codeSigningAllowUnsignedManifests:Z

.field private final codeSigningCertificate:Ljava/lang/String;

.field private final codeSigningConfiguration$delegate:Lkotlin/Lazy;

.field private final codeSigningIncludeManifestResponseCertificateChain:Z

.field private final codeSigningMetadata:Ljava/util/Map;

.field private final disableAntiBrickingMeasures:Z

.field private final enableBsdiffPatchSupport:Z

.field private final enableExpoUpdatesProtocolV0CompatibilityMode:Z

.field private final hasEmbeddedUpdate:Z

.field private final hasUpdatesOverride:Z

.field private final launchWaitMs:I

.field private final originalEmbeddedRequestHeaders:Ljava/util/Map;

.field private final originalEmbeddedUpdateUrl:Landroid/net/Uri;

.field private final originalHasEmbeddedUpdate:Z

.field private final requestHeaders:Ljava/util/Map;

.field private final runtimeVersionRaw:Ljava/lang/String;

.field private final scopeKey:Ljava/lang/String;

.field private final updateUrl:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$fWeXF6MXhOEWUoQOGguegoPsMOk(Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/codesigning/CodeSigningConfiguration;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningConfiguration_delegate$lambda$5(Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    .line 149
    const-class v0, Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2

    .line 75
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    invoke-static {v0, p1, p2}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getDisableAntiBrickingMeasures(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 76
    sget-object v1, Lexpo/modules/updates/UpdatesConfigurationOverride;->Companion:Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;

    invoke-virtual {v1, p1}, Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;->load$expo_updates_release(Landroid/content/Context;)Lexpo/modules/updates/UpdatesConfigurationOverride;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lexpo/modules/updates/UpdatesConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;ZLexpo/modules/updates/UpdatesConfigurationOverride;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ZLexpo/modules/updates/UpdatesConfigurationOverride;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 88
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v6, 0x80

    const-string v7, " provided for key "

    const-string v8, "UpdatesConfiguration failed to initialize: bad value of type "

    const-class v9, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 327
    const-string v11, "scopeKey"

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    .line 330
    :cond_0
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 331
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 88
    :goto_0
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_8

    goto :goto_1

    .line 334
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 315
    const-string v12, "expo.modules.updates.EXPO_SCOPE_KEY"

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    .line 316
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    .line 319
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    move-object v12, v11

    goto :goto_3

    .line 320
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    .line 321
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    .line 322
    :cond_7
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    .line 89
    :cond_8
    :goto_3
    sget-object v11, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    invoke-static {v11, v0, v1, v2, v3}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getUpdateUrl(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;ZLexpo/modules/updates/UpdatesConfigurationOverride;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-static {v12, v13}, Lexpo/modules/updates/UpdatesConfigurationKt;->access$maybeGetDefaultScopeKey(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 91
    invoke-static {v11, v0, v1, v2, v3}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getUpdateUrl(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;ZLexpo/modules/updates/UpdatesConfigurationOverride;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-static {v11, v0, v1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getOriginalEmbeddedUpdateUrl(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-static {v11, v0, v1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getRuntimeVersion(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_b

    .line 327
    const-string v10, "launchWaitMs"

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_9

    const/4 v15, 0x0

    goto :goto_4

    .line 330
    :cond_9
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 331
    instance-of v6, v15, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    .line 94
    :goto_4
    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v19, v4

    goto/16 :goto_7

    .line 334
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    if-eqz v0, :cond_10

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x80

    invoke-virtual {v6, v10, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 315
    const-string v10, "expo.modules.updates.EXPO_UPDATES_LAUNCH_WAIT_MS"

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_5

    .line 316
    :cond_c
    const-class v15, Ljava/lang/Integer;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    move-object/from16 v19, v4

    .line 319
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_6

    .line 320
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_6

    .line 321
    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    .line 322
    :cond_f
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    :goto_5
    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_11

    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    :goto_7
    if-eqz v1, :cond_15

    .line 327
    const-string v4, "checkOnLaunch"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    const/4 v10, 0x0

    goto :goto_8

    .line 330
    :cond_12
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 331
    instance-of v15, v10, Ljava/lang/String;

    if-eqz v15, :cond_14

    .line 95
    :goto_8
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_15

    .line 97
    :try_start_0
    invoke-static {v10}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->valueOf(Ljava/lang/String;)Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v20, v5

    goto/16 :goto_c

    .line 99
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdatesConfiguration failed to initialize: invalid value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " provided for checkOnLaunch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 334
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_15
    :goto_9
    if-eqz v0, :cond_1a

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x80

    invoke-virtual {v4, v10, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 315
    const-string v10, "expo.modules.updates.EXPO_UPDATES_CHECK_ON_LAUNCH"

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_16

    move-object/from16 v20, v5

    const/4 v4, 0x0

    goto :goto_a

    .line 316
    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    move-object/from16 v20, v5

    .line 319
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 320
    :cond_17
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_a

    .line 321
    :cond_18
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_a

    .line 322
    :cond_19
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_a
    if-nez v4, :cond_1b

    goto :goto_b

    :cond_1a
    move-object/from16 v20, v5

    .line 101
    :goto_b
    const-string v4, "ALWAYS"

    .line 103
    :cond_1b
    :try_start_1
    invoke-static {v4}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->valueOf(Ljava/lang/String;)Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    .line 109
    :catch_1
    sget-object v4, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ALWAYS:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    .line 112
    :goto_c
    sget-object v5, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    invoke-static {v5, v0, v1, v2, v3}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getHasEmbeddedUpdate(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;ZLexpo/modules/updates/UpdatesConfigurationOverride;)Z

    move-result v10

    .line 113
    invoke-static {v5, v0, v1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getOriginalHasEmbeddedUpdate(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;)Z

    move-result v15

    .line 114
    invoke-static {v5, v0, v1, v2, v3}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getRequestHeaders(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;ZLexpo/modules/updates/UpdatesConfigurationOverride;)Ljava/util/Map;

    move-result-object v2

    move/from16 v21, v10

    .line 115
    invoke-static {v5, v0, v1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getOriginalEmbeddedRequestHeaders(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 p3, v2

    if-eqz v1, :cond_1f

    .line 327
    const-string v2, "codeSigningCertificate"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1c

    move-object/from16 v22, v4

    const/4 v3, 0x0

    goto :goto_d

    .line 330
    :cond_1c
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v4

    .line 331
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1e

    .line 116
    :goto_d
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    move/from16 v23, v6

    goto/16 :goto_10

    .line 334
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1f
    move-object/from16 v22, v4

    :goto_e
    if-eqz v0, :cond_20

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 315
    const-string v3, "expo.modules.updates.CODE_SIGNING_CERTIFICATE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    move/from16 v23, v6

    const/4 v3, 0x0

    goto :goto_10

    .line 316
    :cond_21
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move/from16 v23, v6

    .line 319
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    move-object v3, v2

    goto :goto_10

    .line 320
    :cond_22
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_f

    .line 321
    :cond_23
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_f

    .line 322
    :cond_24
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_28

    .line 327
    const-string v2, "codeSigningMetadata"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x0

    goto :goto_11

    .line 330
    :cond_25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 331
    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_27

    .line 117
    :goto_11
    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_26

    goto :goto_12

    :cond_26
    move-object/from16 v24, v3

    goto/16 :goto_15

    .line 334
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_28
    :goto_12
    if-eqz v0, :cond_2d

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 315
    const-string v4, "expo.modules.updates.CODE_SIGNING_METADATA"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_29

    move-object/from16 v24, v3

    const/4 v2, 0x0

    goto :goto_13

    .line 316
    :cond_29
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object/from16 v24, v3

    .line 319
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 320
    :cond_2a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_13

    .line 321
    :cond_2b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_13

    .line 322
    :cond_2c
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_13
    if-nez v2, :cond_2e

    goto :goto_14

    :cond_2d
    move-object/from16 v24, v3

    .line 117
    :goto_14
    const-string v2, "{}"

    .line 118
    :cond_2e
    sget-object v3, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v3, v2}, Lexpo/modules/updates/UpdatesUtils;->getMapFromJSONString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 120
    :goto_15
    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_31

    .line 327
    const-string v3, "codeSigningIncludeManifestResponseCertificateChain"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    move-object/from16 v25, v2

    const/4 v6, 0x0

    goto :goto_16

    .line 330
    :cond_2f
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v2

    .line 331
    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_30

    .line 120
    :goto_16
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v26, v4

    goto/16 :goto_19

    .line 334
    :cond_30
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_31
    move-object/from16 v25, v2

    :cond_32
    if-eqz v0, :cond_37

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x80

    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 315
    const-string v3, "expo.modules.updates.CODE_SIGNING_INCLUDE_MANIFEST_RESPONSE_CERTIFICATE_CHAIN"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_17

    .line 316
    :cond_33
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object/from16 v26, v4

    .line 319
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_18

    .line 320
    :cond_34
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_18

    .line 321
    :cond_35
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_18

    .line 322
    :cond_36
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_18

    :cond_37
    :goto_17
    move-object/from16 v26, v4

    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_38

    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_19

    :cond_38
    const/4 v2, 0x0

    :goto_19
    if-eqz v1, :cond_3b

    .line 327
    const-string v3, "codeSigningAllowUnsignedManifests"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    const/4 v4, 0x0

    goto :goto_1a

    .line 330
    :cond_39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 331
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_3a

    .line 123
    :goto_1a
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v27, v2

    goto/16 :goto_1d

    .line 334
    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3b
    if-eqz v0, :cond_40

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 315
    const-string v4, "expo.modules.updates.CODE_SIGNING_ALLOW_UNSIGNED_MANIFESTS"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_1b

    .line 316
    :cond_3c
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move/from16 v27, v2

    .line 319
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1c

    .line 320
    :cond_3d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1c

    .line 321
    :cond_3e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1c

    .line 322
    :cond_3f
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_40
    :goto_1b
    move/from16 v27, v2

    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_41

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1d

    :cond_41
    const/4 v3, 0x0

    :goto_1d
    if-eqz v1, :cond_44

    .line 327
    const-string v2, "enableExpoUpdatesProtocolCompatibilityMode"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    const/4 v4, 0x0

    goto :goto_1e

    .line 330
    :cond_42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 331
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_43

    .line 126
    :goto_1e
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v28, v3

    goto/16 :goto_21

    .line 334
    :cond_43
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_44
    if-eqz v0, :cond_49

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 315
    const-string v4, "expo.modules.updates.ENABLE_EXPO_UPDATES_PROTOCOL_V0_COMPATIBILITY_MODE"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_45

    goto :goto_1f

    .line 316
    :cond_45
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move/from16 v28, v3

    .line 319
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_20

    .line 320
    :cond_46
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_20

    .line 321
    :cond_47
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_20

    .line 322
    :cond_48
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_20

    :cond_49
    :goto_1f
    move/from16 v28, v3

    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_4a

    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_21

    :cond_4a
    const/4 v2, 0x0

    :goto_21
    if-eqz v1, :cond_4d

    .line 327
    const-string v3, "enableBsdiffPatchSupport"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    const/4 v4, 0x0

    goto :goto_22

    .line 330
    :cond_4b
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 331
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_4c

    .line 127
    :goto_22
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_23
    move/from16 v16, v3

    goto/16 :goto_27

    .line 334
    :cond_4c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4d
    if-eqz v0, :cond_52

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 315
    const-string v4, "expo.modules.updates.ENABLE_BSDIFF_PATCH_SUPPORT"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto :goto_25

    .line 316
    :cond_4e
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 319
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_24

    .line 320
    :cond_4f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_24

    .line 321
    :cond_50
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_24

    .line 322
    :cond_51
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_24
    move-object/from16 v16, v3

    goto :goto_26

    :cond_52
    :goto_25
    const/16 v16, 0x0

    :goto_26
    if-eqz v16, :cond_53

    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_23

    :cond_53
    const/16 v16, 0x0

    .line 130
    :goto_27
    invoke-static {v5, v0, v1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->access$getDisableAntiBrickingMeasures(Lexpo/modules/updates/UpdatesConfiguration$Companion;Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-eqz p4, :cond_54

    const/4 v3, 0x1

    move/from16 v18, v3

    :goto_28
    move-object/from16 v9, p3

    move/from16 v17, v0

    move-object/from16 v19, v1

    move-object v4, v11

    move-object v1, v12

    move-object v3, v14

    move v8, v15

    move/from16 v7, v21

    move-object/from16 v6, v22

    move/from16 v5, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v26

    move/from16 v14, v28

    move-object/from16 v0, p0

    move v15, v2

    move-object v2, v13

    move/from16 v13, v27

    goto :goto_29

    :cond_54
    const/16 v18, 0x0

    goto :goto_28

    .line 84
    :goto_29
    invoke-direct/range {v0 .. v19}, Lexpo/modules/updates/UpdatesConfiguration;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;ZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZZZZZZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;ZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZZZZZZLjava/util/Map;)V
    .locals 1

    const-string v0, "scopeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEmbeddedUpdateUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkOnLaunch"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeaders"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEmbeddedRequestHeaders"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    .line 31
    iput-object p3, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    .line 32
    iput-object p4, p0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    .line 33
    iput p5, p0, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    .line 34
    iput-object p6, p0, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    .line 35
    iput-boolean p7, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    .line 36
    iput-boolean p8, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    .line 37
    iput-object p9, p0, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    .line 38
    iput-object p10, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    .line 39
    iput-object p11, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    .line 40
    iput-object p12, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    .line 41
    iput-boolean p13, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    .line 42
    iput-boolean p14, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    move/from16 p1, p15

    .line 43
    iput-boolean p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    move/from16 p1, p16

    .line 44
    iput-boolean p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    move/from16 p1, p17

    .line 45
    iput-boolean p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    move/from16 p1, p18

    .line 46
    iput-boolean p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    .line 134
    new-instance p1, Lexpo/modules/updates/UpdatesConfiguration$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/updates/UpdatesConfiguration$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/UpdatesConfiguration;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningConfiguration$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCachedOverrideMap$p(Lexpo/modules/updates/UpdatesConfiguration;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final codeSigningConfiguration_delegate$lambda$5(Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/codesigning/CodeSigningConfiguration;
    .locals 4

    .line 135
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 136
    new-instance v1, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    iget-boolean v3, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    iget-boolean p0, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    invoke-direct {v1, v0, v2, v3, p0}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/UpdatesConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    iget v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    iget-boolean v3, p1, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    iget-object p1, p1, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCheckOnLaunch()Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    return-object v0
.end method

.method public final getCodeSigningConfiguration()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;
    .locals 1

    .line 134
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningConfiguration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    return-object v0
.end method

.method public final getDisableAntiBrickingMeasures()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    return v0
.end method

.method public final getEnableBsdiffPatchSupport()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    return v0
.end method

.method public final getEnableExpoUpdatesProtocolV0CompatibilityMode()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    return v0
.end method

.method public final getHasEmbeddedUpdate()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    return v0
.end method

.method public final getHasUpdatesOverride()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    return v0
.end method

.method public final getLaunchWaitMs()I
    .locals 1

    .line 33
    iget v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    return v0
.end method

.method public final getOriginalEmbeddedRequestHeaders()Ljava/util/Map;
    .locals 1

    .line 38
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getOriginalEmbeddedUpdateUrl()Landroid/net/Uri;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final getOriginalHasEmbeddedUpdate()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    return v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getRuntimeVersion()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No runtime version provided in configuration"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRuntimeVersionRaw()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopeKey()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateUrl()Landroid/net/Uri;
    .locals 1

    .line 30
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lexpo/modules/updates/UpdatesConfiguration;->scopeKey:Ljava/lang/String;

    iget-object v2, v0, Lexpo/modules/updates/UpdatesConfiguration;->updateUrl:Landroid/net/Uri;

    iget-object v3, v0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedUpdateUrl:Landroid/net/Uri;

    iget-object v4, v0, Lexpo/modules/updates/UpdatesConfiguration;->runtimeVersionRaw:Ljava/lang/String;

    iget v5, v0, Lexpo/modules/updates/UpdatesConfiguration;->launchWaitMs:I

    iget-object v6, v0, Lexpo/modules/updates/UpdatesConfiguration;->checkOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    iget-boolean v7, v0, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate:Z

    iget-boolean v8, v0, Lexpo/modules/updates/UpdatesConfiguration;->originalHasEmbeddedUpdate:Z

    iget-object v9, v0, Lexpo/modules/updates/UpdatesConfiguration;->requestHeaders:Ljava/util/Map;

    iget-object v10, v0, Lexpo/modules/updates/UpdatesConfiguration;->originalEmbeddedRequestHeaders:Ljava/util/Map;

    iget-object v11, v0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningCertificate:Ljava/lang/String;

    iget-object v12, v0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningMetadata:Ljava/util/Map;

    iget-boolean v13, v0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningIncludeManifestResponseCertificateChain:Z

    iget-boolean v14, v0, Lexpo/modules/updates/UpdatesConfiguration;->codeSigningAllowUnsignedManifests:Z

    iget-boolean v15, v0, Lexpo/modules/updates/UpdatesConfiguration;->enableExpoUpdatesProtocolV0CompatibilityMode:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lexpo/modules/updates/UpdatesConfiguration;->enableBsdiffPatchSupport:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lexpo/modules/updates/UpdatesConfiguration;->disableAntiBrickingMeasures:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lexpo/modules/updates/UpdatesConfiguration;->hasUpdatesOverride:Z

    move/from16 v19, v15

    iget-object v15, v0, Lexpo/modules/updates/UpdatesConfiguration;->cachedOverrideMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "UpdatesConfiguration(scopeKey="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEmbeddedUpdateUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runtimeVersionRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchWaitMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkOnLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasEmbeddedUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originalHasEmbeddedUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEmbeddedRequestHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeSigningCertificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeSigningMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeSigningIncludeManifestResponseCertificateChain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codeSigningAllowUnsignedManifests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableExpoUpdatesProtocolV0CompatibilityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableBsdiffPatchSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableAntiBrickingMeasures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasUpdatesOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cachedOverrideMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
