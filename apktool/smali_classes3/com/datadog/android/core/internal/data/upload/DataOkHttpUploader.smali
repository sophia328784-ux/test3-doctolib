.class public final Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/DataUploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$Companion;


# instance fields
.field private final androidInfoProvider:Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

.field private volatile attempts:I

.field private final callFactory:Lokhttp3/Call$Factory;

.field private final executionTimer:Lcom/datadog/android/internal/profiler/ExecutionTimer;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private volatile previousUploadStatus:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

.field private volatile previousUploadedBatchId:Lcom/datadog/android/core/internal/persistence/BatchId;

.field private final requestFactory:Lcom/datadog/android/api/net/RequestFactory;

.field private final sdkVersion:Ljava/lang/String;

.field private final userAgent$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->Companion:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/api/InternalLogger;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/AndroidInfoProvider;Lcom/datadog/android/internal/profiler/ExecutionTimer;)V
    .locals 1

    const-string v0, "requestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidInfoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionTimer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->requestFactory:Lcom/datadog/android/api/net/RequestFactory;

    .line 30
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 31
    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->callFactory:Lokhttp3/Call$Factory;

    .line 32
    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->sdkVersion:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->androidInfoProvider:Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    .line 34
    iput-object p6, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->executionTimer:Lcom/datadog/android/internal/profiler/ExecutionTimer;

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->attempts:I

    .line 116
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;-><init>(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->userAgent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$executeUploadRequest(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;Lcom/datadog/android/api/net/Request;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->executeUploadRequest(Lcom/datadog/android/api/net/Request;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sanitizeHeaderValue(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->sanitizeHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildOkHttpRequest(Lcom/datadog/android/api/net/Request;)Lokhttp3/Request;
    .locals 13

    .line 168
    invoke-virtual {p1}, Lcom/datadog/android/api/net/Request;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 171
    :cond_0
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/api/net/Request;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    .line 173
    :goto_1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/datadog/android/api/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/api/net/Request;->getBody()[B

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/datadog/android/api/net/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "user-agent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    iget-object v4, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 180
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 181
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 179
    sget-object v7, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$buildOkHttpRequest$1;->INSTANCE:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$buildOkHttpRequest$1;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    .line 186
    :cond_1
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 189
    :cond_2
    const-string p1, "User-Agent"

    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 191
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final executeUploadRequest(Lcom/datadog/android/api/net/Request;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 6

    .line 147
    invoke-virtual {p1}, Lcom/datadog/android/api/net/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "DD-API-KEY"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 148
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    .line 152
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->isValidHeaderValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    :goto_1
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;-><init>(I)V

    return-object p1

    .line 156
    :cond_4
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->buildOkHttpRequest(Lcom/datadog/android/api/net/Request;)Lokhttp3/Request;

    move-result-object v0

    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/datadog/android/internal/utils/ThreadExtKt;->safeGetThreadId(Ljava/lang/Thread;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 158
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->callFactory:Lokhttp3/Call$Factory;

    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 161
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->responseCodeToUploadStatus(ILcom/datadog/android/api/net/Request;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object p1

    return-object p1
.end method

.method private final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->userAgent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final isValidHeaderValue(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 271
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 199
    invoke-direct {p0, v2}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->isValidHeaderValueChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final isValidHeaderValueChar(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final resolveExecutionContext(Lcom/datadog/android/core/internal/persistence/BatchId;)Lcom/datadog/android/api/net/RequestExecutionContext;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 129
    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->previousUploadedBatchId:Lcom/datadog/android/core/internal/persistence/BatchId;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->previousUploadedBatchId:Lcom/datadog/android/core/internal/persistence/BatchId;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget v2, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->attempts:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->attempts:I

    .line 131
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->previousUploadStatus:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_0
    iput v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->attempts:I

    .line 136
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->previousUploadedBatchId:Lcom/datadog/android/core/internal/persistence/BatchId;

    .line 137
    new-instance p1, Lcom/datadog/android/api/net/RequestExecutionContext;

    .line 138
    iget v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->attempts:I

    .line 137
    invoke-direct {p1, v1, v0}, Lcom/datadog/android/api/net/RequestExecutionContext;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method private final responseCodeToUploadStatus(ILcom/datadog/android/api/net/Request;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 10

    const/16 v0, 0xca

    if-eq p1, v0, :cond_4

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x198

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 229
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 230
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 231
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 229
    new-instance v4, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$responseCodeToUploadStatus$1;

    invoke-direct {v4, p1, p2}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$responseCodeToUploadStatus$1;-><init>(ILcom/datadog/android/api/net/Request;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 234
    new-instance p2, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownHttpError;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownHttpError;-><init>(I)V

    return-object p2

    .line 226
    :cond_0
    :pswitch_0
    new-instance p2, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpServerError;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpServerError;-><init>(I)V

    return-object p2

    .line 220
    :cond_1
    new-instance p2, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientError;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientError;-><init>(I)V

    return-object p2

    .line 217
    :cond_2
    new-instance p2, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientRateLimiting;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientRateLimiting;-><init>(I)V

    return-object p2

    .line 214
    :cond_3
    new-instance p2, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;-><init>(I)V

    return-object p2

    .line 211
    :cond_4
    new-instance p2, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;-><init>(I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final sanitizeHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 267
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 195
    invoke-direct {p0, v3}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->isValidHeaderValueChar(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 268
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 195
    const-string p1, ""

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final getAndroidInfoProvider()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->androidInfoProvider:Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    return-object v0
.end method

.method public final getInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public upload(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/BatchId;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p4}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->resolveExecutionContext(Lcom/datadog/android/core/internal/persistence/BatchId;)Lcom/datadog/android/api/net/RequestExecutionContext;

    move-result-object p4

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->requestFactory:Lcom/datadog/android/api/net/RequestFactory;

    invoke-interface {v0, p1, p4, p2, p3}, Lcom/datadog/android/api/net/RequestFactory;->create(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/net/RequestExecutionContext;Ljava/util/List;[B)Lcom/datadog/android/api/net/Request;

    move-result-object p2

    if-nez p2, :cond_0

    .line 58
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_0

    .line 73
    :cond_0
    iget-object p3, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->executionTimer:Lcom/datadog/android/internal/profiler/ExecutionTimer;

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;-><init>(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;Lcom/datadog/android/api/net/Request;Lcom/datadog/android/api/context/DatadogContext;)V

    invoke-interface {p3, v0}, Lcom/datadog/android/internal/profiler/ExecutionTimer;->measure(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 104
    invoke-virtual {p2}, Lcom/datadog/android/api/net/Request;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p2}, Lcom/datadog/android/api/net/Request;->getBody()[B

    move-result-object p1

    array-length v2, p1

    .line 106
    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 107
    invoke-virtual {p4}, Lcom/datadog/android/api/net/RequestExecutionContext;->getAttemptNumber()I

    move-result v4

    .line 108
    invoke-virtual {p2}, Lcom/datadog/android/api/net/Request;->getId()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->logStatus(Ljava/lang/String;ILcom/datadog/android/api/InternalLogger;ILjava/lang/String;)V

    .line 110
    iput-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->previousUploadStatus:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    return-object v0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 61
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 62
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, p2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$request$1;->INSTANCE:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$request$1;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 69
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;

    invoke-direct {p1, v4}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
