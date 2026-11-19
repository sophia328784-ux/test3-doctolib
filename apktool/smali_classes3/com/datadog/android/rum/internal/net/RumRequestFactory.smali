.class public final Lcom/datadog/android/rum/internal/net/RumRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/net/RequestFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/net/RumRequestFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/net/RumRequestFactory$Companion;

.field private static final PAYLOAD_SEPARATOR:[B


# instance fields
.field private final customEndpointUrl:Ljava/lang/String;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final viewEventFilter:Lcom/datadog/android/rum/internal/domain/event/RumViewEventFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/net/RumRequestFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/net/RumRequestFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->Companion:Lcom/datadog/android/rum/internal/net/RumRequestFactory$Companion;

    .line 143
    const-string v0, "\n"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->PAYLOAD_SEPARATOR:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/RumViewEventFilter;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "viewEventFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->customEndpointUrl:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->viewEventFilter:Lcom/datadog/android/rum/internal/domain/event/RumViewEventFilter;

    .line 27
    iput-object p3, p0, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final buildHeaders(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DatadogContext;)Ljava/util/Map;
    .locals 3

    .line 83
    const-string v0, "DD-API-KEY"

    invoke-virtual {p3}, Lcom/datadog/android/api/context/DatadogContext;->getClientToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 84
    const-string v1, "DD-EVP-ORIGIN"

    invoke-virtual {p3}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 85
    const-string v2, "DD-EVP-ORIGIN-VERSION"

    invoke-virtual {p3}, Lcom/datadog/android/api/context/DatadogContext;->getSdkVersion()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 86
    const-string v2, "DD-REQUEST-ID"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, p3, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 89
    const-string p3, "DD-IDEMPOTENCY-KEY"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final buildTags(Lcom/datadog/android/api/net/RequestExecutionContext;)Ljava/lang/String;
    .locals 4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/datadog/android/api/net/RequestExecutionContext;->getPreviousResponseCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/datadog/android/api/net/RequestExecutionContext;->getAttemptNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry_count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/datadog/android/api/net/RequestExecutionContext;->getPreviousResponseCode()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_failure_status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final buildUrl(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/net/RequestExecutionContext;)Ljava/lang/String;
    .locals 10

    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 60
    const-string v1, "ddsource"

    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->buildTags(Lcom/datadog/android/api/net/RequestExecutionContext;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 64
    const-string v1, "ddtags"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    iget-object v1, p0, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->customEndpointUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSite()Lcom/datadog/android/DatadogSite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/DatadogSite;->getIntakeEndpoint()Ljava/lang/String;

    move-result-object v1

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 68
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s/api/v2/rum"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 74
    const-string v2, "&"

    const-string v3, "?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final idempotencyKey([B)Ljava/lang/String;
    .locals 9

    .line 107
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 109
    const-string v0, "hashBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/datadog/android/internal/utils/ByteArrayExtKt;->toHexString([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_3

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 133
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 134
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 132
    sget-object v3, Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$4;->INSTANCE:Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$4;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 126
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 127
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 125
    sget-object v3, Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$3;->INSTANCE:Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$3;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 118
    :goto_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 119
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 120
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 118
    sget-object v3, Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$2;->INSTANCE:Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 111
    :goto_3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 112
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 113
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 111
    sget-object v3, Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$1;->INSTANCE:Lcom/datadog/android/rum/internal/net/RumRequestFactory$idempotencyKey$1;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public create(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/net/RequestExecutionContext;Ljava/util/List;[B)Lcom/datadog/android/api/net/Request;
    .locals 9

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "executionContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "batchData"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p4, "randomUUID().toString()"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p4, p0, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->viewEventFilter:Lcom/datadog/android/rum/internal/domain/event/RumViewEventFilter;

    invoke-virtual {p4, p3}, Lcom/datadog/android/rum/internal/domain/event/RumViewEventFilter;->filterOutRedundantViewEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 153
    check-cast p4, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 38
    invoke-virtual {p4}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object p4

    .line 153
    invoke-interface {v2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->PAYLOAD_SEPARATOR:[B

    .line 41
    iget-object v6, p0, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->join$default(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)[B

    move-result-object v5

    .line 43
    invoke-direct {p0, v5}, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->idempotencyKey([B)Ljava/lang/String;

    move-result-object p3

    .line 44
    new-instance v0, Lcom/datadog/android/api/net/Request;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->buildUrl(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/net/RequestExecutionContext;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-direct {p0, v1, p3, p1}, Lcom/datadog/android/rum/internal/net/RumRequestFactory;->buildHeaders(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DatadogContext;)Ljava/util/Map;

    move-result-object v4

    .line 54
    const-string v6, "text/plain;charset=UTF-8"

    .line 44
    const-string v2, "RUM Request"

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/api/net/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method
