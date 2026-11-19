.class public final Lapp/screeb/sdk/internal/c0;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic a:Lapp/screeb/sdk/internal/g0;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/g0;)V
    .locals 0

    iput-object p1, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/g0;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/g0;->getMirror$sdk_release()Lapp/screeb/sdk/internal/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lapp/screeb/sdk/internal/J;->T0:Z

    :cond_0
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/g0;->getMirror$sdk_release()Lapp/screeb/sdk/internal/a0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    invoke-virtual {v3}, Lapp/screeb/sdk/internal/J;->g()V

    iget-object v3, v1, Lapp/screeb/sdk/internal/a0;->c:Lapp/screeb/sdk/internal/A;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lapp/screeb/sdk/internal/A;->b()V

    :cond_1
    iput-object v2, v1, Lapp/screeb/sdk/internal/a0;->c:Lapp/screeb/sdk/internal/A;

    :cond_2
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/g0;->getMirror$sdk_release()Lapp/screeb/sdk/internal/a0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v2}, Lapp/screeb/sdk/internal/a0;->a(Landroid/app/Activity;Lapp/screeb/sdk/internal/U;)V

    :cond_3
    const-string v0, "el.style.display = \'block\'; el.style.opacity = \'0\'; el.style.pointerEvents = \'none\'; el.style.userSelect = \'none\'; el.style.webkitUserSelect = \'none\'; el.style.webkitTouchCallout = \'none\';"

    invoke-virtual {p0, v0}, Lapp/screeb/sdk/internal/g0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    const-string v0, "error while restarting mirror after reload"

    const/16 v1, 0x8

    const-string v2, "Core"

    invoke-static {v2, v0, p0, v1}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/screeb/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-static {v0}, Lapp/screeb/sdk/internal/g0;->a(Lapp/screeb/sdk/internal/g0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no activity to open a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " link"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WebView"

    const/16 v2, 0x8

    invoke-static {v1, p1, v0, v2}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "about:blank"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    iget-object v0, v0, Lapp/screeb/sdk/internal/g0;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lapp/screeb/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    iput v1, p1, Lapp/screeb/sdk/internal/g0;->o:I

    iput-boolean v1, p1, Lapp/screeb/sdk/internal/g0;->p:Z

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/g0;->getMirror$sdk_release()Lapp/screeb/sdk/internal/a0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    new-instance v0, Lapp/screeb/sdk/internal/c0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lapp/screeb/sdk/internal/c0$$ExternalSyntheticLambda0;-><init>(Lapp/screeb/sdk/internal/g0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-static {v0, p1, p4}, Lapp/screeb/sdk/internal/g0;->a(Lapp/screeb/sdk/internal/g0;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network_error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lapp/screeb/sdk/internal/h0;->a(I)Z

    move-result p2

    invoke-static {p1, p4, p3, p2}, Lapp/screeb/sdk/internal/g0;->a(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network_error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Lapp/screeb/sdk/internal/h0;->a(I)Z

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lapp/screeb/sdk/internal/g0;->a(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http_error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lapp/screeb/sdk/internal/g0;->a(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Core"

    const-string p2, "Screeb frame renderer gone"

    invoke-static {p1, p2}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lapp/screeb/sdk/internal/g0;->setInspect(Z)V

    iget-object p1, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/g0;->getMirror$sdk_release()Lapp/screeb/sdk/internal/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/J;->f()V

    :cond_0
    iget-object p1, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/g0;->getMirror$sdk_release()Lapp/screeb/sdk/internal/a0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/J;->g()V

    iget-object v0, p1, Lapp/screeb/sdk/internal/a0;->c:Lapp/screeb/sdk/internal/A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/A;->b()V

    :cond_1
    iput-object p2, p1, Lapp/screeb/sdk/internal/a0;->c:Lapp/screeb/sdk/internal/A;

    :cond_2
    iget-object p1, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-virtual {p1, p2}, Lapp/screeb/sdk/internal/g0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lapp/screeb/sdk/internal/c0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/g0;->getOnRecover()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getUrl(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lapp/screeb/sdk/internal/c0;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lapp/screeb/sdk/internal/c0;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
