.class public final Lapp/screeb/sdk/internal/K0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Landroid/os/Handler;

.field public volatile c:Landroidx/webkit/WebMessagePortCompat;

.field public volatile d:Landroid/webkit/WebMessagePort;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/K0;->a:Landroid/webkit/WebView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/K0;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Landroid/webkit/WebMessagePort;Ljava/lang/String;Lapp/screeb/sdk/internal/K0;)V
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, Landroid/webkit/WebMessage;

    invoke-direct {v0, p1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "string postMessage failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mirror"

    invoke-static {v0, p0}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, p2, Lapp/screeb/sdk/internal/K0;->d:Landroid/webkit/WebMessagePort;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lapp/screeb/sdk/internal/K0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroidx/webkit/WebMessagePortCompat;[BLapp/screeb/sdk/internal/K0;ZLapp/screeb/sdk/internal/o;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Landroidx/webkit/WebMessageCompat;

    invoke-direct {v0, p1}, Landroidx/webkit/WebMessageCompat;-><init>([B)V

    invoke-virtual {p0, v0}, Landroidx/webkit/WebMessagePortCompat;->postMessage(Landroidx/webkit/WebMessageCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    const-string v0, "Mirror"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "binary postMessage failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, p2, Lapp/screeb/sdk/internal/K0;->c:Landroidx/webkit/WebMessagePortCompat;

    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p0, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p0

    const-string p1, "encodeToString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lapp/screeb/sdk/internal/K0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {p4}, Lapp/screeb/sdk/internal/o;->b()V

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lapp/screeb/sdk/internal/o;->b()V

    :cond_1
    throw p0
.end method

.method public static final a(Lapp/screeb/sdk/internal/K0;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "POST_WEB_MESSAGE"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/K0;->b()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/K0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_1
    const-string v2, "Mirror"

    const-string v3, "WebTransport channel install failed: "

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/K0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    sget-object v0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    sget-object v0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object p0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_3
    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/K0;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object p0, p0, Lapp/screeb/sdk/internal/K0;->a:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.__sr_apply&&window.__sr_apply(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/K0;->a:Landroid/webkit/WebView;

    new-instance v1, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda0;-><init>(Lapp/screeb/sdk/internal/K0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lapp/screeb/sdk/internal/o;)V
    .locals 7

    .line 0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lapp/screeb/sdk/internal/K0;->c:Landroidx/webkit/WebMessagePortCompat;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p1, Lapp/screeb/sdk/internal/o;->a:[B

    array-length v3, v1

    iget v4, p1, Lapp/screeb/sdk/internal/o;->b:I

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v5, v0

    if-eqz v5, :cond_1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lapp/screeb/sdk/internal/o;->a()[B

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v5, :cond_2

    iget-object v0, p1, Lapp/screeb/sdk/internal/o;->c:Lapp/screeb/sdk/internal/r;

    iget-object v1, p1, Lapp/screeb/sdk/internal/o;->a:[B

    invoke-virtual {v0, v1}, Lapp/screeb/sdk/internal/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lapp/screeb/sdk/internal/K0;->b:Landroid/os/Handler;

    new-instance v1, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda1;

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda1;-><init>(Landroidx/webkit/WebMessagePortCompat;[BLapp/screeb/sdk/internal/K0;ZLapp/screeb/sdk/internal/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v4, p0

    move-object v6, p1

    iget-object p1, v4, Lapp/screeb/sdk/internal/K0;->d:Landroid/webkit/WebMessagePort;

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    iget-object v2, v6, Lapp/screeb/sdk/internal/o;->a:[B

    iget v3, v6, Lapp/screeb/sdk/internal/o;->b:I

    invoke-static {v2, v0, v3, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lapp/screeb/sdk/internal/o;->c:Lapp/screeb/sdk/internal/r;

    iget-object v2, v6, Lapp/screeb/sdk/internal/o;->a:[B

    invoke-virtual {v1, v2}, Lapp/screeb/sdk/internal/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lapp/screeb/sdk/internal/K0;->b:Landroid/os/Handler;

    new-instance v2, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v0, p0}, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda2;-><init>(Landroid/webkit/WebMessagePort;Ljava/lang/String;Lapp/screeb/sdk/internal/K0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object p1, v6, Lapp/screeb/sdk/internal/o;->a:[B

    iget v2, v6, Lapp/screeb/sdk/internal/o;->b:I

    invoke-static {p1, v0, v2, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v6, Lapp/screeb/sdk/internal/o;->c:Lapp/screeb/sdk/internal/r;

    iget-object v1, v6, Lapp/screeb/sdk/internal/o;->a:[B

    invoke-virtual {v0, v1}, Lapp/screeb/sdk/internal/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lapp/screeb/sdk/internal/K0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/K0;->b:Landroid/os/Handler;

    new-instance v1, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lapp/screeb/sdk/internal/K0$$ExternalSyntheticLambda3;-><init>(Lapp/screeb/sdk/internal/K0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lapp/screeb/sdk/internal/K0;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Landroidx/webkit/WebViewCompat;->createWebMessageChannel(Landroid/webkit/WebView;)[Landroidx/webkit/WebMessagePortCompat;

    move-result-object v0

    const-string v1, "createWebMessageChannel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lapp/screeb/sdk/internal/K0;->a:Landroid/webkit/WebView;

    new-instance v3, Landroidx/webkit/WebMessageCompat;

    filled-new-array {v0}, [Landroidx/webkit/WebMessagePortCompat;

    move-result-object v0

    const-string v4, ""

    invoke-direct {v3, v4, v0}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/webkit/WebViewCompat;->postWebMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/K0;->b:Landroid/os/Handler;

    new-instance v2, Lapp/screeb/sdk/internal/I0;

    invoke-direct {v2, p0}, Lapp/screeb/sdk/internal/I0;-><init>(Lapp/screeb/sdk/internal/K0;)V

    invoke-virtual {v1, v0, v2}, Landroidx/webkit/WebMessagePortCompat;->setWebMessageCallback(Landroid/os/Handler;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/K0;->c:Landroidx/webkit/WebMessagePortCompat;

    const-string v0, "Mirror"

    const-string v1, "WebTransport: binary ArrayBuffer channel ready"

    invoke-static {v0, v1}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lapp/screeb/sdk/internal/K0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v0

    const-string v1, "createWebMessageChannel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lapp/screeb/sdk/internal/K0;->a:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebMessage;

    filled-new-array {v0}, [Landroid/webkit/WebMessagePort;

    move-result-object v0

    const-string v4, ""

    invoke-direct {v3, v4, v0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    new-instance v0, Lapp/screeb/sdk/internal/J0;

    invoke-direct {v0, p0}, Lapp/screeb/sdk/internal/J0;-><init>(Lapp/screeb/sdk/internal/K0;)V

    iget-object v2, p0, Lapp/screeb/sdk/internal/K0;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/K0;->d:Landroid/webkit/WebMessagePort;

    const-string v0, "Mirror"

    const-string v1, "WebTransport: base64 string channel ready"

    invoke-static {v0, v1}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    :try_start_0
    const-string v0, "WEB_MESSAGE_PORT_CLOSE"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/screeb/sdk/internal/K0;->c:Landroidx/webkit/WebMessagePortCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/webkit/WebMessagePortCompat;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapp/screeb/sdk/internal/K0;->d:Landroid/webkit/WebMessagePort;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/screeb/sdk/internal/K0;->c:Landroidx/webkit/WebMessagePortCompat;

    iput-object v0, p0, Lapp/screeb/sdk/internal/K0;->d:Landroid/webkit/WebMessagePort;

    return-void
.end method
