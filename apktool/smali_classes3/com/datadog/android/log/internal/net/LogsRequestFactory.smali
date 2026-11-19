.class public final Lcom/datadog/android/log/internal/net/LogsRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/net/RequestFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/net/LogsRequestFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/net/LogsRequestFactory$Companion;

.field private static final PAYLOAD_PREFIX:[B

.field private static final PAYLOAD_SEPARATOR:[B

.field private static final PAYLOAD_SUFFIX:[B


# instance fields
.field private final customEndpointUrl:Ljava/lang/String;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/log/internal/net/LogsRequestFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/net/LogsRequestFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->Companion:Lcom/datadog/android/log/internal/net/LogsRequestFactory$Companion;

    .line 84
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->PAYLOAD_SEPARATOR:[B

    .line 85
    const-string v1, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->PAYLOAD_PREFIX:[B

    .line 86
    const-string v1, "]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->PAYLOAD_SUFFIX:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->customEndpointUrl:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 76
    const-string v0, "DD-API-KEY"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 77
    const-string v0, "DD-EVP-ORIGIN"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 78
    const-string v0, "DD-EVP-ORIGIN-VERSION"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 79
    const-string v0, "DD-REQUEST-ID"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p3, p4, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final buildUrl(Ljava/lang/String;Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;
    .locals 2

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    iget-object v1, p0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->customEndpointUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/datadog/android/api/context/DatadogContext;->getSite()Lcom/datadog/android/DatadogSite;

    move-result-object p2

    invoke-virtual {p2}, Lcom/datadog/android/DatadogSite;->getIntakeEndpoint()Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_0
    const-string p2, "ddsource"

    .line 65
    filled-new-array {v1, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    .line 61
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/api/v2/logs?%s=%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public create(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/net/RequestExecutionContext;Ljava/util/List;[B)Lcom/datadog/android/api/net/Request;
    .locals 7

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "executionContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batchData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p2, "randomUUID().toString()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->buildUrl(Ljava/lang/String;Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getClientToken()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object p4

    .line 46
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, v1, p2, p4, p1}, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 48
    check-cast p3, Ljava/lang/Iterable;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 92
    check-cast p3, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 48
    invoke-virtual {p3}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object p3

    .line 92
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->PAYLOAD_SEPARATOR:[B

    .line 51
    sget-object p3, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->PAYLOAD_PREFIX:[B

    .line 52
    sget-object p4, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->PAYLOAD_SUFFIX:[B

    .line 53
    iget-object v0, p0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 49
    invoke-static {p1, p2, p3, p4, v0}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->join(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;)[B

    move-result-object v5

    .line 38
    new-instance v0, Lcom/datadog/android/api/net/Request;

    const-string v2, "Logs Request"

    const-string v6, "application/json"

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/api/net/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method
