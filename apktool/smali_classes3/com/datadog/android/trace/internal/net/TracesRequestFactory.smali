.class public final Lcom/datadog/android/trace/internal/net/TracesRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/net/RequestFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/internal/net/TracesRequestFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/internal/net/TracesRequestFactory$Companion;

.field private static final PAYLOAD_SEPARATOR:[B


# instance fields
.field private final customEndpointUrl:Ljava/lang/String;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/internal/net/TracesRequestFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/internal/net/TracesRequestFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/internal/net/TracesRequestFactory;->Companion:Lcom/datadog/android/trace/internal/net/TracesRequestFactory$Companion;

    .line 69
    const-string v0, "\n"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/trace/internal/net/TracesRequestFactory;->PAYLOAD_SEPARATOR:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/trace/internal/net/TracesRequestFactory;->customEndpointUrl:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/trace/internal/net/TracesRequestFactory;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 61
    const-string v0, "DD-API-KEY"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 62
    const-string v0, "DD-EVP-ORIGIN"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 63
    const-string v0, "DD-EVP-ORIGIN-VERSION"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 64
    const-string v0, "DD-REQUEST-ID"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p3, p4, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public create(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/net/RequestExecutionContext;Ljava/util/List;[B)Lcom/datadog/android/api/net/Request;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executionContext"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batchData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "randomUUID().toString()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    iget-object v2, p0, Lcom/datadog/android/trace/internal/net/TracesRequestFactory;->customEndpointUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSite()Lcom/datadog/android/DatadogSite;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/DatadogSite;->getIntakeEndpoint()Ljava/lang/String;

    move-result-object v2

    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    .line 35
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s/api/v2/spans"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "format(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getClientToken()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, v3, v1, v2, p1}, Lcom/datadog/android/trace/internal/net/TracesRequestFactory;->buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 45
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 45
    invoke-virtual {v0}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object v0

    .line 75
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    sget-object v8, Lcom/datadog/android/trace/internal/net/TracesRequestFactory;->PAYLOAD_SEPARATOR:[B

    .line 48
    iget-object v11, p0, Lcom/datadog/android/trace/internal/net/TracesRequestFactory;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 46
    invoke-static/range {v7 .. v13}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->join$default(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)[B

    move-result-object v7

    .line 32
    new-instance v2, Lcom/datadog/android/api/net/Request;

    const-string v4, "Traces Request"

    const-string v8, "text/plain;charset=UTF-8"

    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/api/net/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object v2
.end method
