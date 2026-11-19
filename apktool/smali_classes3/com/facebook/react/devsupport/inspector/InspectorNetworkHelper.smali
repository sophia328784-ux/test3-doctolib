.class public final Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper;->INSTANCE:Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget-object v0, Lcom/facebook/react/devsupport/inspector/DevSupportHttpClient;->INSTANCE:Lcom/facebook/react/devsupport/inspector/DevSupportHttpClient;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/inspector/DevSupportHttpClient;->getHttpClient$ReactAndroid_release()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 35
    new-instance v0, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper$loadNetworkResource$1;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper$loadNetworkResource$1;-><init>(Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V

    .line 34
    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 27
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a valid URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    return-void
.end method
