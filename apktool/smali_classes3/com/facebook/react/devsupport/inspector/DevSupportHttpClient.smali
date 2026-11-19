.class public final Lcom/facebook/react/devsupport/inspector/DevSupportHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/devsupport/inspector/DevSupportHttpClient;

.field private static final httpClient:Lokhttp3/OkHttpClient;

.field private static final websocketClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/react/devsupport/inspector/DevSupportHttpClient;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/inspector/DevSupportHttpClient;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/inspector/DevSupportHttpClient;->INSTANCE:Lcom/facebook/react/devsupport/inspector/DevSupportHttpClient;

    .line 23
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/inspector/DevSupportHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    .line 33
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0xa

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/inspector/DevSupportHttpClient;->websocketClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHttpClient$ReactAndroid_release()Lokhttp3/OkHttpClient;
    .locals 1

    .line 22
    sget-object v0, Lcom/facebook/react/devsupport/inspector/DevSupportHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getWebsocketClient$ReactAndroid_release()Lokhttp3/OkHttpClient;
    .locals 1

    .line 31
    sget-object v0, Lcom/facebook/react/devsupport/inspector/DevSupportHttpClient;->websocketClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final httpScheme$ReactAndroid_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 42
    const-string v2, ":443"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https"

    return-object p1

    :cond_0
    const-string p1, "http"

    return-object p1
.end method

.method public final wsScheme$ReactAndroid_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 48
    const-string v2, ":443"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "wss"

    return-object p1

    :cond_0
    const-string p1, "ws"

    return-object p1
.end method
