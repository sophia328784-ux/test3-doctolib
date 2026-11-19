.class public final Lexpo/modules/updates/manifest/EmbeddedUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/updates/manifest/Update;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/manifest/EmbeddedUpdate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/manifest/EmbeddedUpdate$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final assetEntityList$delegate:Lkotlin/Lazy;

.field private final assets:Lorg/json/JSONArray;

.field private final commitTime:Ljava/util/Date;

.field private final id:Ljava/util/UUID;

.field private final isDevelopmentMode:Z

.field private final manifest:Lexpo/modules/manifests/core/EmbeddedManifest;

.field private final requestHeaders:Ljava/util/Map;

.field private final runtimeVersion:Ljava/lang/String;

.field private final scopeKey:Ljava/lang/String;

.field private final updateEntity$delegate:Lkotlin/Lazy;

.field private final url:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$DvfrdU0OmAYscMS32-6HZocPBc8(Lexpo/modules/updates/manifest/EmbeddedUpdate;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->assetEntityList_delegate$lambda$4(Lexpo/modules/updates/manifest/EmbeddedUpdate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rmmbV6X-9bSx9BwuuLhHEs2TvbI(Lexpo/modules/updates/manifest/EmbeddedUpdate;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->updateEntity_delegate$lambda$1(Lexpo/modules/updates/manifest/EmbeddedUpdate;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/manifest/EmbeddedUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/manifest/EmbeddedUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->Companion:Lexpo/modules/updates/manifest/EmbeddedUpdate$Companion;

    .line 82
    const-class v0, Lexpo/modules/updates/manifest/EmbeddedUpdate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lexpo/modules/manifests/core/EmbeddedManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONArray;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->manifest:Lexpo/modules/manifests/core/EmbeddedManifest;

    .line 24
    iput-object p2, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->id:Ljava/util/UUID;

    .line 25
    iput-object p3, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->scopeKey:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->commitTime:Ljava/util/Date;

    .line 27
    iput-object p5, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->runtimeVersion:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->assets:Lorg/json/JSONArray;

    .line 29
    iput-object p7, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->url:Landroid/net/Uri;

    .line 30
    iput-object p8, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->requestHeaders:Ljava/util/Map;

    .line 32
    new-instance p1, Lexpo/modules/updates/manifest/EmbeddedUpdate$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/EmbeddedUpdate$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/manifest/EmbeddedUpdate;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->updateEntity$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lexpo/modules/updates/manifest/EmbeddedUpdate$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/EmbeddedUpdate$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/manifest/EmbeddedUpdate;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->assetEntityList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/manifests/core/EmbeddedManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONArray;Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lexpo/modules/updates/manifest/EmbeddedUpdate;-><init>(Lexpo/modules/manifests/core/EmbeddedManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONArray;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method private static final assetEntityList_delegate$lambda$4(Lexpo/modules/updates/manifest/EmbeddedUpdate;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v2, v0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->id:Ljava/util/UUID;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bundle-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v3, Lexpo/modules/updates/db/entity/AssetEntity;

    const-string v4, "js"

    invoke-direct {v3, v2, v4}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v3, v2}, Lexpo/modules/updates/db/entity/AssetEntity;->setLaunchAsset(Z)V

    .line 44
    const-string v4, "index.android.bundle"

    invoke-virtual {v3, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setEmbeddedAssetFilename(Ljava/lang/String;)V

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v3, v0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->assets:Lorg/json/JSONArray;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_27

    .line 48
    iget-object v3, v0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->assets:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_27

    .line 50
    :try_start_0
    iget-object v6, v0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->assets:Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 51
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    new-instance v8, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 53
    const-string v9, "packagerHash"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-direct {v8, v9, v7}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "resourcesFilename"

    .line 22
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v10, Lorg/json/JSONObject;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v16, Lorg/json/JSONArray;

    const-class v17, Ljava/lang/String;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-nez v9, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_2
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_7
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 16
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_9
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 17
    :cond_a
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_26

    check-cast v7, Ljava/lang/String;

    .line 56
    :goto_1
    invoke-virtual {v8, v7}, Lexpo/modules/updates/db/entity/AssetEntity;->setResourcesFilename(Ljava/lang/String;)V

    .line 57
    const-string v7, "resourcesFolder"

    .line 22
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 25
    :cond_b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_d
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_2

    .line 12
    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_f
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_12

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_12
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 16
    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_14

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_14
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 17
    :cond_15
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_25

    check-cast v7, Ljava/lang/String;

    .line 57
    :goto_2
    invoke-virtual {v8, v7}, Lexpo/modules/updates/db/entity/AssetEntity;->setResourcesFolder(Ljava/lang/String;)V

    .line 59
    const-string v4, "scales"

    .line 22
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 25
    :cond_16
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "null cannot be cast to non-null type org.json.JSONArray"

    if-eqz v9, :cond_18

    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, Lorg/json/JSONArray;

    :goto_3
    move-object v15, v4

    goto/16 :goto_4

    :cond_17
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_18
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    goto :goto_3

    .line 12
    :cond_19
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    goto :goto_3

    .line 13
    :cond_1a
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    goto :goto_3

    .line 14
    :cond_1b
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    goto :goto_3

    .line 15
    :cond_1c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1d

    goto :goto_3

    :cond_1d
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_1e
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1f

    check-cast v4, Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_1f
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_20
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    check-cast v4, Lorg/json/JSONArray;

    goto/16 :goto_3

    :goto_4
    if-eqz v15, :cond_23

    .line 62
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v2, :cond_23

    .line 63
    const-string v4, "scale"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setScale(Ljava/lang/Float;)V

    .line 64
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v6, v4, [Ljava/lang/Float;

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_21

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 65
    :cond_21
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_22

    .line 66
    invoke-virtual {v15, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 68
    :cond_22
    invoke-virtual {v8, v6}, Lexpo/modules/updates/db/entity/AssetEntity;->setScales([Ljava/lang/Float;)V

    .line 70
    :cond_23
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 17
    :cond_24
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_25
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 17
    :cond_26
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_27
    return-object v1
.end method

.method private static final updateEntity_delegate$lambda$1(Lexpo/modules/updates/manifest/EmbeddedUpdate;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 8

    .line 33
    new-instance v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v1, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->id:Ljava/util/UUID;

    iget-object v2, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->commitTime:Ljava/util/Date;

    iget-object v3, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->runtimeVersion:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->scopeKey:Ljava/lang/String;

    invoke-virtual {p0}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getManifest()Lexpo/modules/manifests/core/EmbeddedManifest;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/manifests/core/Manifest;->getRawJson()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->url:Landroid/net/Uri;

    iget-object v7, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->requestHeaders:Ljava/util/Map;

    invoke-direct/range {v0 .. v7}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V

    .line 34
    sget-object p0, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    invoke-virtual {v0, p0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)V

    return-object v0
.end method


# virtual methods
.method public getAssetEntityList()Ljava/util/List;
    .locals 1

    .line 38
    iget-object v0, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->assetEntityList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getManifest()Lexpo/modules/manifests/core/EmbeddedManifest;
    .locals 1

    .line 23
    iget-object v0, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->manifest:Lexpo/modules/manifests/core/EmbeddedManifest;

    return-object v0
.end method

.method public bridge synthetic getManifest()Lexpo/modules/manifests/core/Manifest;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getManifest()Lexpo/modules/manifests/core/EmbeddedManifest;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->updateEntity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object v0
.end method

.method public isDevelopmentMode()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->isDevelopmentMode:Z

    return v0
.end method
