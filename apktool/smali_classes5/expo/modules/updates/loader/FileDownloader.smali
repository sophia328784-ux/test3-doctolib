.class public final Lexpo/modules/updates/loader/FileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;,
        Lexpo/modules/updates/loader/FileDownloader$Companion;,
        Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;,
        Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;,
        Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;


# instance fields
.field private applyPatch:Lkotlin/jvm/functions/Function3;

.field private client:Lokhttp3/OkHttpClient;

.field private final configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final database:Lexpo/modules/updates/db/UpdatesDatabase;

.field private final easClientID:Ljava/lang/String;

.field private final filesDirectory:Ljava/io/File;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;


# direct methods
.method public static synthetic $r8$lambda$PcLgX3zhKs4Kta7DHIOgVvpZmOA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/loader/FileDownloader;->applyPatch$lambda$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WlSgqguZ4LPPtKHQK7UdPfodg1s(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/loader/FileDownloader;->downloadAsset$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/loader/FileDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/loader/FileDownloader;->Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;)V
    .locals 2

    const-string v0, "filesDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easClientID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader;->filesDirectory:Ljava/io/File;

    .line 67
    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->easClientID:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 69
    iput-object p4, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 70
    iput-object p5, p0, Lexpo/modules/updates/loader/FileDownloader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 75
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 76
    invoke-direct {p0}, Lexpo/modules/updates/loader/FileDownloader;->getCache()Lokhttp3/Cache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getLaunchWaitMs()I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x2710

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getLaunchWaitMs()I

    move-result p3

    int-to-long p3, p3

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 79
    sget-object p2, Lokhttp3/brotli/BrotliInterceptor;->INSTANCE:Lokhttp3/brotli/BrotliInterceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader;->client:Lokhttp3/OkHttpClient;

    .line 380
    new-instance p1, Lexpo/modules/updates/loader/FileDownloader$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lexpo/modules/updates/loader/FileDownloader$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader;->applyPatch:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$fallbackBundleDownload(Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p6}, Lexpo/modules/updates/loader/FileDownloader;->fallbackBundleDownload(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lexpo/modules/updates/loader/FileDownloader;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 65
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method private final addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 876
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1321
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 877
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 10
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/16 :goto_1

    .line 12
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_6
    const-class v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    const-class v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 877
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto/16 :goto_0

    .line 17
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1
.end method

.method private static final applyPatch$lambda$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "baseFilePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/BSPatch;->applyPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final applyPatchAndVerify(Lexpo/modules/updates/db/entity/AssetEntity;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/String;)[B
    .locals 7

    .line 299
    invoke-virtual {p0, p1, p2, p4, p5}, Lexpo/modules/updates/loader/FileDownloader;->prepareAssetForDiff$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lokhttp3/ResponseBody;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;

    move-result-object p4

    .line 307
    invoke-virtual {p4}, Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;->getBaseFile()Ljava/io/File;

    move-result-object v1

    if-eqz p6, :cond_0

    .line 312
    invoke-virtual {p6}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v0, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v4, p7

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    .line 306
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lexpo/modules/updates/loader/FileDownloader;->applyHermesDiff$expo_updates_release(Ljava/io/File;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private final checkCodeSigningAndCreateManifest(Ljava/lang/String;Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;
    .locals 3

    const/4 v0, 0x0

    .line 819
    const-string v1, "isVerified"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 828
    :try_start_0
    invoke-virtual {p7}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningConfiguration()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 830
    invoke-virtual {p4}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;->getSignature()Ljava/lang/String;

    move-result-object p4

    .line 831
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    invoke-virtual {v0, p4, p1, p6}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;->validateSignature(Ljava/lang/String;[BLjava/lang/String;)Lexpo/modules/updates/codesigning/SignatureValidationResult;

    move-result-object p1

    .line 834
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p4

    sget-object p6, Lexpo/modules/updates/codesigning/ValidationResult;->INVALID:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p4, p6, :cond_2

    .line 838
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p4

    sget-object p6, Lexpo/modules/updates/codesigning/ValidationResult;->SKIPPED:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p4, p6, :cond_3

    .line 839
    sget-object p4, Lexpo/modules/updates/manifest/UpdateFactory;->INSTANCE:Lexpo/modules/updates/manifest/UpdateFactory;

    invoke-virtual {p4, p2, p3, p5, p7}, Lexpo/modules/updates/manifest/UpdateFactory;->getUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ResponseHeaderData;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Update;

    move-result-object p4

    .line 844
    invoke-interface {p4}, Lexpo/modules/updates/manifest/Update;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object p4

    .line 845
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getExpoProjectInformation()Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 846
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getProjectId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Lexpo/modules/manifests/core/Manifest;->getEASProjectID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 847
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getScopeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lexpo/modules/manifests/core/Manifest;->getScopeKey()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 849
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Code signing certificate project ID or scope key does not match project ID or scope key in response"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 853
    :cond_1
    :goto_0
    const-string p1, "Manifest code signing signature verified successfully"

    const/4 p4, 0x2

    const/4 p6, 0x0

    invoke-static {p8, p1, p6, p4, p6}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 854
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 835
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incorrect signature"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :cond_3
    :goto_1
    sget-object p1, Lexpo/modules/updates/manifest/UpdateFactory;->INSTANCE:Lexpo/modules/updates/manifest/UpdateFactory;

    invoke-virtual {p1, p2, p3, p5, p7}, Lexpo/modules/updates/manifest/UpdateFactory;->getUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ResponseHeaderData;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Update;

    move-result-object p1

    .line 864
    sget-object p2, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

    invoke-interface {p1}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->matchesFilters(Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 867
    new-instance p2, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    invoke-direct {p2, p1}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;-><init>(Lexpo/modules/updates/manifest/Update;)V

    return-object p2

    .line 865
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Manifest filters do not match manifest content for downloaded manifest"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 859
    :goto_2
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateCodeSigningError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string p3, "Code signing verification failed for manifest"

    invoke-virtual {p8, p3, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 860
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic downloadAsset$default(Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lorg/json/JSONObject;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 675
    invoke-virtual/range {v0 .. v7}, Lexpo/modules/updates/loader/FileDownloader;->downloadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lorg/json/JSONObject;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadAsset$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;
    .locals 0

    .line 722
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final downloadData(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 315
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1038
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 742
    invoke-static {p0}, Lexpo/modules/updates/loader/FileDownloader;->access$getClient$p(Lexpo/modules/updates/loader/FileDownloader;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 744
    new-instance v1, Lexpo/modules/updates/loader/FileDownloader$downloadData$2$1;

    invoke-direct {v1, p1}, Lexpo/modules/updates/loader/FileDownloader$downloadData$2$1;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 749
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 751
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 752
    new-instance v1, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;

    invoke-direct {v1, v2, p2}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lexpo/modules/updates/loader/FileDownloadProgressListener;)V

    .line 753
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 756
    :cond_0
    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 758
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1040
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method static synthetic downloadData$default(Lexpo/modules/updates/loader/FileDownloader;Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 740
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fallbackBundleDownload(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;

    iget v1, v0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;

    invoke-direct {v0, p0, p6}, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 207
    iget v2, v0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Request;

    iget-object p2, v0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->L$1:Ljava/lang/Object;

    move-object p5, p2

    check-cast p5, Ljava/lang/String;

    iget-object p2, v0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->L$0:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ljava/io/File;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    iget-object p6, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0, p1, p2, p6, v2}, Lexpo/modules/updates/loader/FileDownloader;->createRequestForAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Z)Lokhttp3/Request;

    move-result-object p1

    .line 221
    iput-object p4, v0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    .line 207
    :cond_3
    :goto_1
    check-cast p6, Lokhttp3/Response;

    .line 223
    :try_start_0
    invoke-virtual {p6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    .line 227
    :try_start_1
    invoke-virtual {p6}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 231
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :try_start_2
    sget-object p3, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {p3, p1, p4, p5}, Lexpo/modules/updates/UpdatesUtils;->verifySHA256AndWriteToFile(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p4, 0x0

    .line 231
    :try_start_3
    invoke-static {p1, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :try_start_4
    invoke-static {p2, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    invoke-static {p6, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p3

    .line 231
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p4

    :try_start_6
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4

    .line 228
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_8
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 224
    :cond_5
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Fallback asset download response from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " had no body"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 222
    :goto_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {p6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final getCache()Lokhttp3/Cache;
    .locals 4

    .line 764
    new-instance v0, Lokhttp3/Cache;

    invoke-direct {p0}, Lexpo/modules/updates/loader/FileDownloader;->getCacheDirectory()Ljava/io/File;

    move-result-object v1

    const/high16 v2, 0x3200000

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private final getCacheDirectory()Ljava/io/File;
    .locals 3

    .line 768
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->filesDirectory:Ljava/io/File;

    const-string v2, "okhttp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final parseDirective(Lexpo/modules/updates/manifest/ResponsePartInfo;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;
    .locals 4

    .line 596
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 605
    :try_start_0
    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningConfiguration()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 607
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getResponsePartHeaderData()Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;->getSignature()Ljava/lang/String;

    move-result-object p1

    .line 608
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1, p1, v2, p2}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;->validateSignature(Ljava/lang/String;[BLjava/lang/String;)Lexpo/modules/updates/codesigning/SignatureValidationResult;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p2

    sget-object v1, Lexpo/modules/updates/codesigning/ValidationResult;->INVALID:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p2, v1, :cond_2

    .line 615
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p2

    sget-object v1, Lexpo/modules/updates/codesigning/ValidationResult;->SKIPPED:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p2, v1, :cond_3

    .line 616
    sget-object p2, Lexpo/modules/updates/loader/UpdateDirective;->Companion:Lexpo/modules/updates/loader/UpdateDirective$Companion;

    invoke-virtual {p2, v0}, Lexpo/modules/updates/loader/UpdateDirective$Companion;->fromJSONString(Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object p2

    .line 617
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getExpoProjectInformation()Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 618
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lexpo/modules/updates/loader/UpdateDirective;->getSigningInfo()Lexpo/modules/updates/loader/SigningInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lexpo/modules/updates/loader/SigningInfo;->getEasProjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getScopeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lexpo/modules/updates/loader/UpdateDirective;->getSigningInfo()Lexpo/modules/updates/loader/SigningInfo;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/updates/loader/SigningInfo;->getScopeKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 621
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Code signing certificate project ID or scope key does not match project ID or scope key in response part"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 612
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incorrect signature"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :cond_3
    :goto_1
    new-instance p1, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    sget-object p2, Lexpo/modules/updates/loader/UpdateDirective;->Companion:Lexpo/modules/updates/loader/UpdateDirective$Companion;

    invoke-virtual {p2, v0}, Lexpo/modules/updates/loader/UpdateDirective$Companion;->fromJSONString(Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;-><init>(Lexpo/modules/updates/loader/UpdateDirective;)V

    return-object p1

    .line 628
    :goto_2
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v0, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateCodeSigningError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v1, "Code signing verification failed for directive"

    invoke-virtual {p2, v1, p1, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 629
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final parseManifest(Lexpo/modules/updates/manifest/ResponsePartInfo;Lorg/json/JSONObject;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;
    .locals 9

    .line 641
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 642
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getResponseHeaderData()Lexpo/modules/updates/manifest/ResponseHeaderData;

    move-result-object v3

    .line 644
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getResponsePartHeaderData()Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    move-result-object v4

    .line 647
    iget-object v7, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 648
    iget-object v8, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    .line 640
    invoke-direct/range {v0 .. v8}, Lexpo/modules/updates/loader/FileDownloader;->checkCodeSigningAndCreateManifest(Ljava/lang/String;Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object p1

    return-object p1
.end method

.method private final parseMultipartRemoteUpdateResponse(Lokhttp3/Response;Lokhttp3/ResponseBody;Lexpo/modules/updates/manifest/ResponseHeaderData;)Lexpo/modules/updates/loader/UpdateResponse;
    .locals 9

    const-wide/16 v0, 0x1

    .line 504
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    move-object v1, p2

    move-object v2, v1

    move-object v3, v2

    goto :goto_1

    .line 507
    :cond_0
    :try_start_0
    new-instance p1, Lokhttp3/MultipartReader;

    invoke-direct {p1, p2}, Lokhttp3/MultipartReader;-><init>(Lokhttp3/ResponseBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p2, v0

    move-object v1, p2

    move-object v2, v1

    move-object v3, v2

    .line 509
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/MultipartReader;->nextPart()Lokhttp3/MultipartReader$Part;

    move-result-object v4

    if-nez v4, :cond_9

    .line 528
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-eqz v1, :cond_1

    .line 538
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 541
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object p3, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v0, "Failed to parse multipart remote update extensions part"

    invoke-virtual {p2, v0, p1, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 542
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    move-object p1, v0

    .line 546
    :goto_2
    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getEnableExpoUpdatesProtocolV0CompatibilityMode()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_3

    .line 548
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multipart response missing manifest part. Manifest is required in version 0 of the expo-updates protocol. This may be due to the response being for a different protocol version."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 549
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object p3, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v0, "Invalid update response"

    invoke-virtual {p2, v0, p1, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 550
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 553
    :cond_3
    :goto_3
    const-string v1, "expo-signature"

    if-eqz p2, :cond_4

    .line 554
    new-instance v4, Lexpo/modules/updates/manifest/ResponsePartInfo;

    .line 556
    new-instance v5, Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    .line 557
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/Headers;

    invoke-virtual {v6, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 556
    invoke-direct {v5, v6}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 554
    invoke-direct {v4, p3, v5, p2}, Lexpo/modules/updates/manifest/ResponsePartInfo;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v4, v0

    .line 564
    :goto_4
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getEnableExpoUpdatesProtocolV0CompatibilityMode()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    move-object p2, v0

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_5

    .line 568
    new-instance p2, Lexpo/modules/updates/manifest/ResponsePartInfo;

    .line 570
    new-instance v5, Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    .line 571
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/Headers;

    invoke-virtual {v6, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-direct {v5, v1}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 568
    invoke-direct {p2, p3, v5, v1}, Lexpo/modules/updates/manifest/ResponsePartInfo;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Ljava/lang/String;)V

    :goto_5
    if-eqz v4, :cond_7

    .line 579
    invoke-direct {p0, v4, p1, v2}, Lexpo/modules/updates/loader/FileDownloader;->parseManifest(Lexpo/modules/updates/manifest/ResponsePartInfo;Lorg/json/JSONObject;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v0

    :goto_6
    if-eqz p2, :cond_8

    .line 582
    invoke-direct {p0, p2, v2}, Lexpo/modules/updates/loader/FileDownloader;->parseDirective(Lexpo/modules/updates/manifest/ResponsePartInfo;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    move-result-object v0

    .line 585
    :cond_8
    new-instance p2, Lexpo/modules/updates/loader/UpdateResponse;

    invoke-direct {p2, p3, p1, v0}, Lexpo/modules/updates/loader/UpdateResponse;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;)V

    return-object p2

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    .line 511
    :cond_9
    :try_start_4
    invoke-virtual {v4}, Lokhttp3/MultipartReader$Part;->headers()Lokhttp3/Headers;

    move-result-object v5

    .line 512
    invoke-virtual {v4}, Lokhttp3/MultipartReader$Part;->body()Lokio/BufferedSource;

    move-result-object v6

    .line 513
    const-string v7, "content-disposition"

    invoke-virtual {v5, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 516
    sget-object v8, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v8, v7}, Lexpo/modules/updates/UpdatesUtils;->parseContentDispositionNameParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 518
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v8, "manifest"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    .line 519
    :cond_a
    new-instance p2, Lkotlin/Pair;

    invoke-interface {v6}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_8

    .line 518
    :sswitch_1
    const-string v8, "directive"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    .line 522
    :cond_b
    new-instance v3, Lkotlin/Pair;

    invoke-interface {v6}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 518
    :sswitch_2
    const-string v5, "certificate_chain"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    .line 521
    :cond_c
    invoke-interface {v6}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 518
    :sswitch_3
    const-string v5, "extensions"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_7

    .line 520
    :cond_d
    invoke-interface {v6}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v1

    .line 526
    :cond_e
    :goto_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 510
    :try_start_5
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_8
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_7
    invoke-static {v4, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 507
    :goto_9
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_9
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 532
    :goto_a
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object p3, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v0, "Error while reading multipart remote update response"

    invoke-virtual {p2, v0, p1, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 533
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x3e4851e7 -> :sswitch_2
        -0x395ff7b1 -> :sswitch_1
        0x7c92e2f -> :sswitch_0
    .end sparse-switch
.end method

.method private final parsePatchResponseMetadata(Lokhttp3/Response;)Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;
    .locals 10

    .line 249
    const-string v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    .line 250
    new-array v4, v9, [C

    const/16 v5, 0x2c

    aput-char v5, v4, v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 249
    check-cast v3, Ljava/lang/Iterable;

    .line 1563
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1635
    check-cast v5, Ljava/lang/String;

    .line 251
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1635
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1761
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1762
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 252
    const-string v5, "bsdiff"

    invoke-static {v4, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v9

    .line 254
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    if-nez v0, :cond_4

    const/16 v4, 0xe2

    if-eq v3, v4, :cond_4

    return-object v1

    .line 260
    :cond_4
    new-instance v4, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;

    .line 263
    const-string v5, "expo-base-update-id"

    invoke-static {p1, v5, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-direct {v4, v0, v3, p1}, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;-><init>(ZILjava/lang/String;)V

    return-object v4
.end method

.method private final preparePatchBaseAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;
    .locals 8

    .line 342
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 346
    invoke-virtual {p3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p3

    .line 348
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    invoke-virtual {v0, p3}, Lexpo/modules/updates/db/dao/UpdateDao;->loadLaunchAssetForUpdate(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 351
    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 354
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 360
    :try_start_0
    sget-object p2, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {p2, v2}, Lexpo/modules/updates/UpdatesUtils;->sha256(Ljava/io/File;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lexpo/modules/updates/UpdatesUtils;->toBase64Url([B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 365
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/AssetEntity;->getExpectedHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 366
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 367
    :cond_0
    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset hash mismatch for update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; expected="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " actual="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 369
    sget-object v6, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 370
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 371
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-virtual {v1, v2, v6, v7, p1}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_1
    :goto_1
    new-instance p1, Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;

    invoke-direct {p1, v2}, Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;-><init>(Ljava/io/File;)V

    return-object p1

    .line 356
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Base asset "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is missing; cannot apply patch"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Launch asset for update "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is missing a relative path"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Launch asset not found for current update "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_5
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received patch for non-launch asset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final validatePatchResponseMetadata(Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;Lexpo/modules/updates/db/entity/UpdateEntity;)Z
    .locals 3

    const/4 v0, 0x0

    .line 271
    const-string v1, "toLowerCase(...)"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 272
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->getExpoBaseUpdateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->getHasImBsdiff()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->getStatusCode()I

    move-result p1

    const/16 v1, 0xe2

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_4

    .line 282
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final applyHermesDiff$expo_updates_release(Ljava/io/File;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/lang/String;)[B
    .locals 7

    const-string v0, "getAbsolutePath(...)"

    const-string v1, "baseFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "diffBody"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destination"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".patch"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    new-instance v2, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".patched"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 397
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 398
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 400
    :cond_1
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 401
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x0

    const/4 v6, 0x2

    :try_start_2
    invoke-static {p2, v4, v5, v6, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 400
    :try_start_4
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->applyPatch:Lkotlin/jvm/functions/Function3;

    .line 405
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-interface {p2, p1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 414
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    :try_start_5
    sget-object p2, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {p2, p1, p3, p4}, Lexpo/modules/updates/UpdatesUtils;->verifySHA256AndWriteToFile(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p2

    .line 420
    iget-object p3, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 421
    invoke-virtual {p5}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Applied diff for asset "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 422
    sget-object v0, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 424
    invoke-virtual {p5}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-virtual {p3, p4, v0, p6, v4}, Lexpo/modules/updates/logging/UpdatesLogger;->info(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 426
    :try_start_6
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 437
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 438
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 440
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 441
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    return-object p2

    :catchall_1
    move-exception p2

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_8
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 411
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "BSPatch exited with code "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while applying patch"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    move-exception p1

    goto :goto_1

    :catchall_4
    move-exception p1

    .line 401
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p3

    :try_start_a
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 400
    :goto_1
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p3

    :try_start_c
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 429
    :goto_2
    :try_start_d
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/io/IOException;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/io/IOException;

    const-string p2, "Failed to apply patch"

    invoke-direct {v3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    :cond_6
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 431
    invoke-virtual {p5}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to apply patch for asset "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 433
    sget-object p3, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 430
    invoke-virtual {p1, p2, v3, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 435
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 437
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 438
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 440
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 441
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_8
    throw p1
.end method

.method public final createRequestForAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Z)Lokhttp3/Request;
    .locals 3

    const-string v0, "assetEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 778
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 779
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getExtraRequestHeaders()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/loader/FileDownloader;->addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 780
    invoke-direct {p0, v0, p2}, Lexpo/modules/updates/loader/FileDownloader;->addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 781
    const-string v1, "Expo-Platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 782
    const-string v1, "Expo-Protocol-Version"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 783
    const-string v1, "Expo-API-Version"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 784
    const-string v1, "Expo-Updates-Environment"

    const-string v2, "BARE"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 785
    const-string v1, "EAS-Client-ID"

    iget-object v2, p0, Lexpo/modules/updates/loader/FileDownloader;->easClientID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 787
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getEnableBsdiffPatchSupport()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 788
    :goto_0
    const-string p4, "Expo-Current-Update-ID"

    const-string v1, ""

    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    const-string p4, "Expo-Requested-Update-ID"

    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    const-string p2, "Accept"

    const-string p4, "*/*"

    invoke-virtual {v0, p2, p4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 791
    const-string p2, "A-IM"

    if-eqz p1, :cond_1

    .line 792
    const-string p1, "bsdiff"

    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 794
    :cond_1
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 798
    :goto_1
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 799
    invoke-virtual {v0, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 802
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final createRequestForRemoteUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)Lokhttp3/Request;
    .locals 3

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 889
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 890
    invoke-direct {p0, v0, p1}, Lexpo/modules/updates/loader/FileDownloader;->addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 891
    const-string v0, "Accept"

    const-string v1, "multipart/mixed,application/expo+json,application/json"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 892
    const-string v0, "Expo-Platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 893
    const-string v0, "Expo-Protocol-Version"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 894
    const-string v0, "Expo-API-Version"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 895
    const-string v0, "Expo-Updates-Environment"

    const-string v1, "BARE"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 896
    const-string v0, "Expo-JSON-Error"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 897
    const-string v0, "EAS-Client-ID"

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->easClientID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 899
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersionRaw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 900
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 901
    :cond_0
    const-string v1, "Expo-Runtime-Version"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 905
    :cond_1
    :goto_0
    sget-object v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->Companion:Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->filesDirectory:Ljava/io/File;

    invoke-virtual {v0, v1, p3}, Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;->consumeErrorLog(Ljava/io/File;Lexpo/modules/updates/logging/UpdatesLogger;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const/16 v0, 0x400

    .line 912
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, "substring(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    const-string v0, "Expo-Fatal-Error"

    invoke-virtual {p1, v0, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 917
    :cond_2
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 918
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 922
    :cond_3
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningConfiguration()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 923
    const-string p3, "expo-expect-signature"

    invoke-virtual {p2}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;->getAcceptSignatureHeader()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 926
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final downloadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lorg/json/JSONObject;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move-object/from16 v3, p7

    instance-of v4, v3, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;

    iget v5, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;

    invoke-direct {v4, v1, v3}, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 675
    iget v4, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I

    const-string v14, "Failed to download asset "

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v0, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lexpo/modules/updates/db/entity/AssetEntity;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 683
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 690
    sget-object v3, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v3, v2}, Lexpo/modules/updates/UpdatesUtils;->createFilenameForAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Ljava/lang/String;

    move-result-object v4

    .line 691
    invoke-virtual {v3, v4}, Lexpo/modules/updates/UpdatesUtils;->isSafeFilename(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 697
    new-instance v6, Ljava/io/File;

    move-object/from16 v7, p2

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 699
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 700
    invoke-virtual {v2, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 701
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;

    invoke-direct {v0, v2, v5}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;-><init>(Lexpo/modules/updates/db/entity/AssetEntity;Z)V

    return-object v0

    .line 704
    :cond_3
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    .line 707
    invoke-virtual/range {p4 .. p4}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v9, v15

    goto :goto_2

    :cond_4
    move v9, v5

    .line 716
    :goto_2
    :try_start_1
    iget-object v3, v1, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    move-object/from16 v5, p3

    .line 713
    invoke-virtual {v1, v2, v5, v3, v9}, Lexpo/modules/updates/loader/FileDownloader;->createRequestForAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Z)Lokhttp3/Request;

    move-result-object v3

    .line 719
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getExpectedHash()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    .line 722
    :try_start_2
    new-instance v8, Lexpo/modules/updates/loader/FileDownloader$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Lexpo/modules/updates/loader/FileDownloader$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lexpo/modules/updates/loader/FileDownloaderKt$sam$expo_modules_updates_loader_FileDownloadProgressListener$0;

    invoke-direct {v0, v8}, Lexpo/modules/updates/loader/FileDownloaderKt$sam$expo_modules_updates_loader_FileDownloadProgressListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 710
    :goto_4
    :try_start_3
    iput-object v2, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->L$0:Ljava/lang/Object;

    iput-object v4, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->L$1:Ljava/lang/Object;

    iput v15, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object v0, v4

    move-object v4, v3

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v12}, Lexpo/modules/updates/loader/FileDownloader;->downloadAssetAndVerifyHashAndWriteToPath$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;ZLexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v3, v13, :cond_6

    return-object v13

    :cond_6
    move-object/from16 v2, p1

    .line 675
    :goto_5
    :try_start_4
    check-cast v3, Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;

    .line 728
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 729
    invoke-virtual {v2, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v3}, Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;->getHash()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 731
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;

    invoke-direct {v0, v2, v15}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;-><init>(Lexpo/modules/updates/db/entity/AssetEntity;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    .line 733
    :goto_6
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 734
    iget-object v3, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v3, v2, v0, v4}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 735
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    move-object v0, v4

    .line 692
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 693
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Asset filename \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" would resolve outside the updates directory"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 694
    iget-object v0, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v0, v2, v3, v4}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 695
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 684
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Asset missing URL"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 686
    iget-object v3, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v3, v0, v2, v4}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 687
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final downloadAssetAndVerifyHashAndWriteToPath$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;ZLexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p7

    move-object/from16 v3, p11

    instance-of v4, v3, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;

    iget v5, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;

    invoke-direct {v4, v1, v3}, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 99
    iget v6, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Request;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :goto_1
    move-object v10, v2

    :goto_2
    move-object v2, v0

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Request;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :cond_3
    iget-object v0, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Request;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_12

    :cond_4
    iget-boolean v0, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->Z$0:Z

    iget-object v2, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v6, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v12, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lexpo/modules/updates/loader/FileDownloadProgressListener;

    iget-object v13, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v14, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v9, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lokhttp3/Request;

    iget-object v7, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v8, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lexpo/modules/updates/db/entity/AssetEntity;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v15

    move-object/from16 v15, v18

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v9

    goto/16 :goto_16

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 113
    :try_start_4
    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$4:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$6:Ljava/lang/Object;

    move-object/from16 v12, p9

    iput-object v12, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$7:Ljava/lang/Object;

    move-object/from16 v13, p10

    iput-object v13, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$8:Ljava/lang/Object;

    move/from16 v14, p8

    iput-boolean v14, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->Z$0:Z

    iput v10, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    invoke-direct {v1, v2, v0, v4}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v15, v5, :cond_6

    goto/16 :goto_11

    :cond_6
    move-object/from16 v18, v12

    move-object v12, v0

    move v0, v14

    move-object v14, v8

    move-object v8, v3

    move-object v3, v13

    move-object v13, v9

    move-object v9, v2

    move-object/from16 v2, v18

    .line 99
    :goto_3
    :try_start_5
    check-cast v15, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 115
    :try_start_6
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z

    move-result v16

    if-nez v16, :cond_9

    .line 116
    const-string v0, "Asset download request not successful"

    .line 117
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_15

    :cond_7
    :goto_4
    const-string v3, "Unknown error"

    :cond_8
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v3, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v3, v0, v2, v4}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 119
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 122
    :cond_9
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v10, :cond_14

    .line 125
    :try_start_7
    invoke-direct {v1, v15}, Lexpo/modules/updates/loader/FileDownloader;->parsePatchResponseMetadata(Lokhttp3/Response;)Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    if-nez v11, :cond_a

    .line 127
    :try_start_8
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 128
    :try_start_9
    sget-object v0, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v0, v2, v14, v7}, Lexpo/modules/updates/UpdatesUtils;->verifySHA256AndWriteToFile(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v3, 0x0

    .line 127
    :try_start_a
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v4, v9

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    :goto_6
    move-object v2, v0

    move-object v4, v9

    move-object v5, v15

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    if-eqz v3, :cond_b

    .line 135
    invoke-virtual {v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 p7, v3

    move-object/from16 v3, v17

    goto :goto_7

    :cond_b
    move-object/from16 p7, v3

    const/4 v3, 0x0

    :goto_7
    if-eqz v2, :cond_c

    if-eqz p7, :cond_c

    move/from16 p1, v0

    .line 136
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v0

    move-object/from16 p3, v6

    invoke-virtual/range {p7 .. p7}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    move/from16 p1, v0

    move-object/from16 p3, v6

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz p1, :cond_12

    .line 137
    :try_start_d
    invoke-virtual {v8}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v0, :cond_12

    .line 155
    invoke-direct {v1, v11, v2}, Lexpo/modules/updates/loader/FileDownloader;->validatePatchResponseMetadata(Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;Lexpo/modules/updates/db/entity/UpdateEntity;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-nez v0, :cond_f

    .line 156
    :try_start_e
    iget-object v0, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 157
    const-string v2, "Patch response missing required headers or had mismatched identifiers; retrying with full asset download"

    .line 158
    sget-object v6, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 160
    invoke-virtual {v8}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v11

    .line 156
    invoke-virtual {v0, v2, v6, v3, v11}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput-object v9, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    move-object/from16 p1, v1

    move-object/from16 p7, v4

    move-object/from16 p6, v7

    move-object/from16 p2, v8

    move-object/from16 p4, v12

    move-object/from16 p5, v14

    invoke-direct/range {p1 .. p7}, Lexpo/modules/updates/loader/FileDownloader;->fallbackBundleDownload(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v8, p5

    if-ne v3, v5, :cond_e

    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_e
    move-object v0, v8

    move-object v4, v9

    move-object v2, v10

    move-object v5, v15

    :goto_9
    :try_start_f
    move-object v1, v3

    check-cast v1, [B
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v3, 0x0

    move-object v14, v0

    move-object v0, v1

    move-object v10, v2

    move-object v15, v5

    move-object/from16 v1, p0

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_f
    move-object/from16 v6, p3

    move-object v1, v8

    move-object v8, v14

    .line 171
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p6, v2

    move-object/from16 p8, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v10

    move-object/from16 p5, v13

    .line 172
    :try_start_11
    invoke-direct/range {p1 .. p8}, Lexpo/modules/updates/loader/FileDownloader;->applyPatchAndVerify(Lexpo/modules/updates/db/entity/AssetEntity;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p8

    .line 171
    :try_start_12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p8

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v2, v10

    move-object v10, v1

    move-object/from16 v1, p0

    :goto_a
    :try_start_13
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_10

    move-object v14, v8

    move-object v4, v9

    move-object v5, v15

    goto :goto_d

    .line 182
    :cond_10
    iget-object v0, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 183
    invoke-virtual {v10}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Patch application failed for asset "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "; retrying with full asset download"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 184
    sget-object v13, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 186
    invoke-virtual {v10}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v14

    .line 182
    invoke-virtual {v0, v11, v13, v3, v14}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iput-object v9, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$8:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move-object/from16 p1, v1

    move-object/from16 p7, v4

    move-object/from16 p3, v6

    move-object/from16 p6, v7

    move-object/from16 p5, v8

    move-object/from16 p2, v10

    move-object/from16 p4, v12

    :try_start_14
    invoke-direct/range {p1 .. p7}, Lexpo/modules/updates/loader/FileDownloader;->fallbackBundleDownload(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    move-object/from16 v1, p1

    move-object/from16 v8, p5

    if-ne v3, v5, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object v0, v8

    move-object v4, v9

    move-object v5, v15

    .line 99
    :goto_c
    :try_start_15
    check-cast v3, [B

    move-object v14, v0

    move-object v0, v3

    .line 181
    :goto_d
    check-cast v0, [B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-object v10, v2

    :goto_e
    move-object v15, v5

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    move-object/from16 v1, p1

    :goto_f
    move-object v10, v2

    :goto_10
    move-object v4, v9

    move-object v5, v15

    goto/16 :goto_2

    :catchall_b
    move-exception v0

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object v2, v10

    goto :goto_10

    :cond_12
    move-object/from16 v6, p3

    move-object v2, v10

    move-object v10, v8

    move-object v8, v14

    .line 140
    :try_start_16
    iget-object v0, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 141
    const-string v11, "Received patch response even though patch application is disabled; retrying with full asset download"

    .line 142
    sget-object v13, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 144
    invoke-virtual {v10}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v14

    .line 140
    invoke-virtual {v0, v11, v13, v3, v14}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput-object v9, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    move-object/from16 p1, v1

    move-object/from16 p7, v4

    move-object/from16 p3, v6

    move-object/from16 p6, v7

    move-object/from16 p5, v8

    move-object/from16 p2, v10

    move-object/from16 p4, v12

    :try_start_17
    invoke-direct/range {p1 .. p7}, Lexpo/modules/updates/loader/FileDownloader;->fallbackBundleDownload(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-object/from16 v1, p1

    move-object/from16 v8, p5

    if-ne v3, v5, :cond_13

    :goto_11
    return-object v5

    :cond_13
    move-object v0, v8

    move-object v4, v9

    move-object v5, v15

    :goto_12
    :try_start_18
    check-cast v3, [B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-object v14, v0

    move-object v10, v2

    move-object v0, v3

    goto :goto_e

    .line 124
    :goto_13
    :try_start_19
    invoke-static {v10, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 114
    :try_start_1a
    invoke-static {v15, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    new-instance v2, Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;

    invoke-direct {v2, v14, v0}, Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;-><init>(Ljava/io/File;[B)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    move-object v2, v4

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object v2, v0

    move-object v9, v4

    goto :goto_15

    .line 124
    :goto_14
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_1c
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    move-object v9, v4

    move-object v15, v5

    goto :goto_15

    .line 123
    :cond_14
    :try_start_1d
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v9}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Asset download response from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " had no body"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 114
    :goto_15
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_1f
    invoke-static {v15, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    :catch_2
    move-exception v0

    .line 201
    :goto_16
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to download asset from URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v3, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v3, v2, v0, v4}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 203
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final downloadRemoteUpdate(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;

    iget v1, v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 652
    iget v1, v4, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 657
    :try_start_1
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p0, p1, p2, v1}, Lexpo/modules/updates/loader/FileDownloader;->createRequestForRemoteUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)Lokhttp3/Request;

    move-result-object p1

    .line 656
    iput v2, v4, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_2
    invoke-static/range {v1 .. v6}, Lexpo/modules/updates/loader/FileDownloader;->downloadData$default(Lexpo/modules/updates/loader/FileDownloader;Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 652
    :cond_3
    :goto_2
    check-cast p2, Lokhttp3/Response;

    .line 660
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_6

    .line 661
    const-string p1, "Remote update request not successful"

    .line 662
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :cond_4
    :goto_4
    const-string p2, "Unknown error"

    :cond_5
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 663
    iget-object p2, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p2, p1, v0, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 664
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 667
    :cond_6
    invoke-virtual {p0, p2}, Lexpo/modules/updates/loader/FileDownloader;->parseRemoteUpdateResponse$expo_updates_release(Lokhttp3/Response;)Lexpo/modules/updates/loader/UpdateResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_2
    move-exception v0

    move-object v1, p0

    goto :goto_3

    .line 670
    :goto_5
    iget-object p2, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v0, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v2, "Failed to download remote update"

    invoke-virtual {p2, v2, p1, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 671
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final parseRemoteUpdateResponse$expo_updates_release(Lokhttp3/Response;)Lexpo/modules/updates/loader/UpdateResponse;
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 449
    const-string v1, "expo-protocol-version"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    const-string v2, "expo-manifest-filters"

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    const-string v3, "expo-server-defined-headers"

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 448
    new-instance v4, Lexpo/modules/updates/manifest/ResponseHeaderData;

    invoke-direct {v4, v1, v3, v2}, Lexpo/modules/updates/manifest/ResponseHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 455
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xcc

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 472
    :cond_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const-string v3, "multipart"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 474
    invoke-direct {p0, p1, v1, v4}, Lexpo/modules/updates/loader/FileDownloader;->parseMultipartRemoteUpdateResponse(Lokhttp3/Response;Lokhttp3/ResponseBody;Lexpo/modules/updates/manifest/ResponseHeaderData;)Lexpo/modules/updates/loader/UpdateResponse;

    move-result-object p1

    return-object p1

    .line 476
    :cond_2
    new-instance v1, Lexpo/modules/updates/manifest/ResponsePartInfo;

    .line 478
    new-instance v2, Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    .line 479
    const-string v3, "expo-signature"

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-direct {v2, v0}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 476
    invoke-direct {v1, v4, v2, p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Ljava/lang/String;)V

    .line 484
    invoke-direct {p0, v1, v5, v5}, Lexpo/modules/updates/loader/FileDownloader;->parseManifest(Lexpo/modules/updates/manifest/ResponsePartInfo;Lorg/json/JSONObject;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object p1

    .line 490
    new-instance v0, Lexpo/modules/updates/loader/UpdateResponse;

    invoke-direct {v0, v4, p1, v5}, Lexpo/modules/updates/loader/UpdateResponse;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;)V

    return-object v0

    .line 458
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getProtocolVersion()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getProtocolVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 459
    new-instance p1, Lexpo/modules/updates/loader/UpdateResponse;

    invoke-direct {p1, v4, v5, v5}, Lexpo/modules/updates/loader/UpdateResponse;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;)V

    return-object p1

    .line 467
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty body"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v1, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v2, "Invalid update response"

    invoke-virtual {v0, v2, p1, v1}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 469
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final prepareAssetForDiff$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lokhttp3/ResponseBody;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedUpdate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lexpo/modules/updates/loader/FileDownloader;->preparePatchBaseAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 328
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    .line 329
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 330
    throw p1

    .line 332
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Failed to prepare asset for diff"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
