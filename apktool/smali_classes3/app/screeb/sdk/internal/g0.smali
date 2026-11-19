.class public final Lapp/screeb/sdk/internal/g0;
.super Landroid/webkit/WebView;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public A:I

.field public B:Z

.field public final C:[I

.field public final a:Lapp/screeb/sdk/internal/X;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlin/jvm/functions/Function2;

.field public volatile e:Z

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Z

.field public j:Lapp/screeb/sdk/internal/a0;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:Lapp/screeb/sdk/internal/f0;

.field public v:J

.field public w:J

.field public x:I

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapp/screeb/sdk/internal/X;ZLkotlin/jvm/functions/Function0;Z)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecover"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lapp/screeb/sdk/internal/g0;->a:Lapp/screeb/sdk/internal/X;

    iput-object p4, p0, Lapp/screeb/sdk/internal/g0;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lapp/screeb/sdk/internal/g0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lapp/screeb/sdk/internal/g0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lapp/screeb/sdk/internal/g0;->q:Lkotlin/Lazy;

    new-instance p2, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda4;-><init>(Lapp/screeb/sdk/internal/g0;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lapp/screeb/sdk/internal/g0;->r:Lkotlin/Lazy;

    new-instance p2, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lapp/screeb/sdk/internal/g0;->s:Lkotlin/Lazy;

    new-instance p2, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lapp/screeb/sdk/internal/g0;->t:Lkotlin/Lazy;

    iput-boolean p3, p0, Lapp/screeb/sdk/internal/g0;->k:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarSize(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const-string p4, "Screeb android 4.4.0"

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    const/4 p3, 0x2

    if-eqz p5, :cond_0

    move p5, p3

    goto :goto_0

    :cond_0
    move p5, p2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p5, v1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, p0, p4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    const-string p4, "app.screeb.sdk.PLATFORM"

    invoke-static {p1, p4}, Lapp/screeb/sdk/internal/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-boolean v2, Lapp/screeb/sdk/internal/o0;->a:Z

    const-string v2, "view"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lapp/screeb/sdk/R$id;->screeb_no_capture_tag:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-lt p5, v1, :cond_2

    invoke-virtual {p0, p3, p2}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    :cond_2
    new-instance p2, Lapp/screeb/sdk/internal/c0;

    invoke-direct {p2, p0}, Lapp/screeb/sdk/internal/c0;-><init>(Lapp/screeb/sdk/internal/g0;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lapp/screeb/sdk/internal/d0;

    invoke-direct {p2, p0, p1}, Lapp/screeb/sdk/internal/d0;-><init>(Lapp/screeb/sdk/internal/g0;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lapp/screeb/sdk/internal/g0;->b(Ljava/lang/String;)V

    iget-boolean p2, p0, Lapp/screeb/sdk/internal/g0;->i:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/g0;->d()V

    :cond_3
    new-instance p2, Lapp/screeb/sdk/internal/e0;

    invoke-direct {p2, p0}, Lapp/screeb/sdk/internal/e0;-><init>(Lapp/screeb/sdk/internal/g0;)V

    const-string p5, "webviewSdk"

    invoke-virtual {p0, p2, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p5, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda7;

    invoke-direct {p5, p4, p1, p0}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Landroid/content/Context;Lapp/screeb/sdk/internal/g0;)V

    invoke-virtual {p2, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-array p1, p3, [I

    iput-object p1, p0, Lapp/screeb/sdk/internal/g0;->C:[I

    return-void
.end method

.method public static final a()Landroid/graphics/Paint;
    .locals 3

    .line 0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0xb9

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static final synthetic a(Lapp/screeb/sdk/internal/g0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/screeb/sdk/internal/g0;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final a(Lapp/screeb/sdk/internal/g0;Landroid/webkit/PermissionRequest;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "android.permission.CAMERA"

    goto :goto_1

    :cond_0
    const-string v6, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "android.permission.RECORD_AUDIO"

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/g0;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    iget-object p0, p0, Lapp/screeb/sdk/internal/g0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const-string p1, "error while launching app store rating"

    const/16 p2, 0x8

    const-string v0, "Core"

    invoke-static {v0, p1, p0, p2}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    sget-object p1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while updating mirror root: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Core"

    const/16 v1, 0xc

    invoke-static {p1, p0, v0, v1}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final synthetic a(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lapp/screeb/sdk/internal/g0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p4, p0, Lapp/screeb/sdk/internal/g0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lapp/screeb/sdk/internal/g0;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "toString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "substring(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "window[window[\"ScreebObject\"]]("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error while sending command: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Command"

    const/16 p3, 0x8

    invoke-static {p2, p1, p0, p3}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic a(Lapp/screeb/sdk/internal/g0;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lapp/screeb/sdk/internal/g0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/g0;ZLapp/screeb/sdk/internal/U;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lapp/screeb/sdk/internal/g0;->j:Lapp/screeb/sdk/internal/a0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    iget-boolean v2, v1, Lapp/screeb/sdk/internal/J;->e:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v1, Lapp/screeb/sdk/internal/J;->e:Z

    const/4 p1, 0x0

    iput p1, v1, Lapp/screeb/sdk/internal/J;->R:I

    iput p1, v1, Lapp/screeb/sdk/internal/J;->S:I

    const/4 p1, 0x1

    iput-boolean p1, v1, Lapp/screeb/sdk/internal/J;->J0:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lapp/screeb/sdk/internal/g0;->j:Lapp/screeb/sdk/internal/a0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, p2}, Lapp/screeb/sdk/internal/a0;->a(Landroid/app/Activity;Lapp/screeb/sdk/internal/U;)V

    :cond_2
    const-string p1, "el.style.display = \'block\'; el.style.opacity = \'0\'; el.style.pointerEvents = \'none\'; el.style.userSelect = \'none\'; el.style.webkitUserSelect = \'none\'; el.style.webkitTouchCallout = \'none\';"

    invoke-virtual {p0, p1}, Lapp/screeb/sdk/internal/g0;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Mirror"

    const-string p1, "no Activity context \u2014 start skipped"

    invoke-static {p0, p1}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/content/Context;Lapp/screeb/sdk/internal/g0;)V
    .locals 1

    .line 0
    const-string v0, "app.screeb.sdk.TAG_VERSION"

    invoke-static {p1, v0}, Lapp/screeb/sdk/internal/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p2, Lapp/screeb/sdk/internal/g0;->k:Z

    invoke-static {p0, p1, v0}, Lapp/screeb/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/screeb/sdk/internal/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lapp/screeb/sdk/internal/g0;->m:Ljava/lang/String;

    iput-object p0, p2, Lapp/screeb/sdk/internal/g0;->n:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;Lapp/screeb/sdk/internal/g0;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "hook.result"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hook"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "result"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lapp/screeb/sdk/internal/g0;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "document.getElementById(\'screeb-core\').contentWindow.postMessage({ screeb: { from: \'core\', to: \'loader\', event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}}, \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\');"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    const-string p1, "error while sending hook result"

    const/16 p2, 0x8

    const-string v0, "Core"

    invoke-static {v0, p1, p0, p2}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/g0;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "about:blank"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lapp/screeb/sdk/internal/g0;)Landroid/graphics/Paint;
    .locals 4

    .line 0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0xff

    const/16 v2, 0x9d

    const/16 v3, 0x5c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method

.method public static final b()Landroid/graphics/RectF;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public static final b(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    const-string v1, "Core"

    const-string v2, "error while retrying webview load"

    const/16 v3, 0x8

    invoke-static {v1, v2, p1, v3}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->p:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->p:Z

    throw p1
.end method

.method public static final c(Lapp/screeb/sdk/internal/g0;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->j:Lapp/screeb/sdk/internal/a0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/J;->g()V

    iget-object v1, v0, Lapp/screeb/sdk/internal/a0;->c:Lapp/screeb/sdk/internal/A;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/A;->b()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lapp/screeb/sdk/internal/a0;->c:Lapp/screeb/sdk/internal/A;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->l:Z

    const-string v0, "el.style.display = \'none\'; el.style.opacity = \'\'; el.style.pointerEvents = \'none\';"

    invoke-virtual {p0, v0}, Lapp/screeb/sdk/internal/g0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lapp/screeb/sdk/internal/g0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lapp/screeb/sdk/internal/g0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->e:Z

    const-string v0, "sessionStorage.clear();"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public static final e()Landroid/graphics/Paint;
    .locals 2

    .line 0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static final e(Lapp/screeb/sdk/internal/g0;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method private final getDebugOverlayBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getDebugOverlayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getDebugOverlayTextPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getHitBoxPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-direct {p0}, Lapp/screeb/sdk/internal/g0;->getDebugOverlayTextPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const v3, 0x3faccccd    # 1.35f

    mul-float/2addr v2, v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    const-string v4, "Screeb Lab native"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v5, p0, Lapp/screeb/sdk/internal/g0;->y:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%.1f"

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "format(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, p0, Lapp/screeb/sdk/internal/g0;->z:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "app "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " fps  frame "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lapp/screeb/sdk/internal/g0;->A:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "jank >24ms "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lapp/screeb/sdk/internal/g0;->j:Lapp/screeb/sdk/internal/a0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lapp/screeb/sdk/internal/a0;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-array v8, v6, [C

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput-char v4, v8, v5

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0}, Lapp/screeb/sdk/internal/g0;->getDebugOverlayTextPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0

    :cond_1
    add-float/2addr v5, v1

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v5, v4

    add-float/2addr v4, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    invoke-direct {p0}, Lapp/screeb/sdk/internal/g0;->getDebugOverlayRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lapp/screeb/sdk/internal/g0;->getDebugOverlayRect()Landroid/graphics/RectF;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v0, v5

    invoke-direct {p0}, Lapp/screeb/sdk/internal/g0;->getDebugOverlayBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v4, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v1, v1

    invoke-direct {p0}, Lapp/screeb/sdk/internal/g0;->getDebugOverlayTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0}, Lapp/screeb/sdk/internal/g0;->getDebugOverlayTextPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v4, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v0, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "var el = document.getElementById(\'screeb-webview-app\'); if (el) { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda8;-><init>(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p0}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lapp/screeb/sdk/internal/g0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const-string v0, "Core"

    iget-object v1, p0, Lapp/screeb/sdk/internal/g0;->m:Ljava/lang/String;

    const-string v2, "about:blank"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-static {p1, v1, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lapp/screeb/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-boolean v1, p0, Lapp/screeb/sdk/internal/g0;->p:Z

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lapp/screeb/sdk/internal/g0;->p:Z

    :try_start_1
    iget-object v5, p0, Lapp/screeb/sdk/internal/g0;->n:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget v6, p0, Lapp/screeb/sdk/internal/g0;->o:I

    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_6
    move-object v5, v4

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "webview main-frame load failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", url="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_8

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object p2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    const/16 p2, 0xc

    invoke-static {v0, p1, v4, p2}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-static {v0, p1}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0, v3}, Lapp/screeb/sdk/internal/g0;->setInspect(Z)V

    invoke-virtual {p0, v4}, Lapp/screeb/sdk/internal/g0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    iget p1, p0, Lapp/screeb/sdk/internal/g0;->o:I

    const-wide/16 p2, 0x1

    shl-long/2addr p2, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr p2, v6

    add-int/2addr p1, v1

    iput p1, p0, Lapp/screeb/sdk/internal/g0;->o:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v5}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda9;-><init>(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_9
    iput v3, p0, Lapp/screeb/sdk/internal/g0;->o:I

    iput-boolean v3, p0, Lapp/screeb/sdk/internal/g0;->p:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :goto_6
    iput-boolean v3, p0, Lapp/screeb/sdk/internal/g0;->p:Z

    sget-object p2, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    const-string p2, "error while handling webview load failure"

    const/16 p3, 0x8

    invoke-static {v0, p2, p1, p3}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .line 0
    const-string v0, "hitbox"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    const-string v4, "width"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v5, "height"

    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v6, "x"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    if-eqz v0, :cond_3

    const-string v1, "y"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    const-string v0, "visible"

    const/4 v8, 0x0

    invoke-virtual {p2, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v4, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v5, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    float-to-double v10, p2

    mul-double/2addr v8, v10

    double-to-int p2, v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v10

    double-to-int v3, v8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    add-double/2addr v8, v6

    mul-double/2addr v8, v10

    double-to-int v4, v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    add-double/2addr v8, v6

    mul-double/2addr v8, v10

    double-to-int v1, v8

    invoke-direct {v2, p2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/g0;->h()V

    return-void

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->i:Z

    if-eqz v0, :cond_6

    sget-object v0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iframe \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' hidden (hitbox "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " visible:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") \u2014 webview viewport "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "px"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Core"

    invoke-static {v0, p2}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, p1}, Lapp/screeb/sdk/internal/g0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 0
    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda0;-><init>(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    const-string v3, "response"

    if-eqz v0, :cond_2

    const-string v4, "targeting.debug"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "debug"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "cmd_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "error"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, p0, Lapp/screeb/sdk/internal/g0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->l:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/g0;->h()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_0
    iget-object p1, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->i:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const-string v1, "Core"

    if-eq p1, v0, :cond_3

    const-string p1, "Screeb frame is now hidden"

    :goto_1
    invoke-static {v1, p1}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "Screeb frame remains hidden"

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    :cond_5
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const-string v0, "hook"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lapp/screeb/sdk/internal/g0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    invoke-virtual {v1, p1}, Lapp/screeb/sdk/Screeb;->isPendingHookResult$sdk_release(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0, p1}, Lapp/screeb/sdk/internal/g0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "requestReviewFlow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, v0}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda13;-><init>(Lapp/screeb/sdk/internal/g0;Lcom/google/android/play/core/review/ReviewManager;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v0, ""

    const-string v1, "Command"

    const-string v2, "inMs"

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "from"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "event"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v6, p0, Lapp/screeb/sdk/internal/g0;->i:Z

    if-eqz v6, :cond_4

    sget-object v6, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "message type received: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", object: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "widget.destroy"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "iframeId"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "optString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p1}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda10;-><init>(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_1
    const-string p1, "webview.debug"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->i:Z

    xor-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lapp/screeb/sdk/internal/g0;->setDebugMode(Z)V

    return-void

    :sswitch_2
    const-string p1, "query.dom-element.pick.destroy"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0, v7}, Lapp/screeb/sdk/internal/g0;->setInspect(Z)V

    return-void

    :sswitch_3
    const-string v0, "iframe.update"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0, p1, v4}, Lapp/screeb/sdk/internal/g0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :sswitch_4
    const-string p1, "query.dom-element.pick.result"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :sswitch_5
    const-string p1, "webview.mirror.start"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->k:Z

    if-nez p1, :cond_15

    const-string p1, "mode"

    const-string v0, "screenshot"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lapp/screeb/sdk/internal/U;->a:Lapp/screeb/sdk/internal/U;

    goto :goto_1

    :cond_a
    sget-object p1, Lapp/screeb/sdk/internal/U;->b:Lapp/screeb/sdk/internal/U;

    :goto_1
    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->j:Lapp/screeb/sdk/internal/a0;

    if-nez v0, :cond_b

    new-instance v0, Lapp/screeb/sdk/internal/a0;

    invoke-direct {v0, p0, p1}, Lapp/screeb/sdk/internal/a0;-><init>(Lapp/screeb/sdk/internal/g0;Lapp/screeb/sdk/internal/U;)V

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/a0;->c()V

    iput-object v0, p0, Lapp/screeb/sdk/internal/g0;->j:Lapp/screeb/sdk/internal/a0;

    :cond_b
    const-string v0, "anonymize"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v0, p1}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda11;-><init>(Lapp/screeb/sdk/internal/g0;ZLapp/screeb/sdk/internal/U;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_6
    const-string p1, "hook"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0, v4}, Lapp/screeb/sdk/internal/g0;->b(Lorg/json/JSONObject;)V

    return-void

    :sswitch_7
    const-string p1, "webview.mirror.stop"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_3

    :cond_d
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda12;-><init>(Lapp/screeb/sdk/internal/g0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_8
    const-string p1, "widget.appstore-rating"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/g0;->c()V

    return-void

    :sswitch_9
    const-string v0, "booted"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const-string v0, "core"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/g0;->f()V

    return-void

    :sswitch_a
    const-string p1, "webview.schedule"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v5, -0x1

    if-eqz p1, :cond_11

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_11
    const-string p1, "needsActivity"

    invoke-virtual {v4, p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    const-wide/16 v2, 0x0

    cmp-long v2, v5, v2

    if-ltz v2, :cond_12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_12
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2, p1}, Lapp/screeb/sdk/Screeb;->onWebviewSchedule$sdk_release(Ljava/lang/Long;Z)V

    return-void

    :sswitch_b
    const-string p1, "command.return"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {p0, v4}, Lapp/screeb/sdk/internal/g0;->a(Lorg/json/JSONObject;)V

    return-void

    :sswitch_c
    const-string p1, "side-effect.close"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/g0;->g()V

    return-void

    :sswitch_d
    const-string p1, "query.dom-element.pick"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    :cond_15
    :goto_3
    return-void

    :cond_16
    invoke-virtual {p0, v6}, Lapp/screeb/sdk/internal/g0;->setInspect(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    sget-object v0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    const-string v0, "error while handling message"

    const/16 v2, 0x8

    invoke-static {v1, v0, p1, v2}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7627391c -> :sswitch_d
        -0x729abfef -> :sswitch_c
        -0x6d89b6cd -> :sswitch_b
        -0x5b674f14 -> :sswitch_a
        -0x5274acef -> :sswitch_9
        -0x49f4eb00 -> :sswitch_8
        -0x304ee5a4 -> :sswitch_7
        0x30f523 -> :sswitch_6
        0x2671fd48 -> :sswitch_5
        0x2a14de67 -> :sswitch_4
        0x2e89db53 -> :sswitch_3
        0x33ef52f0 -> :sswitch_2
        0x3882201e -> :sswitch_1
        0x52848650 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/g0;->h()V

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->u:Lapp/screeb/sdk/internal/f0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/screeb/sdk/internal/g0;->v:J

    iput-wide v0, p0, Lapp/screeb/sdk/internal/g0;->w:J

    const/4 v0, 0x0

    iput v0, p0, Lapp/screeb/sdk/internal/g0;->x:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lapp/screeb/sdk/internal/g0;->y:D

    iput-wide v1, p0, Lapp/screeb/sdk/internal/g0;->z:D

    iput v0, p0, Lapp/screeb/sdk/internal/g0;->A:I

    new-instance v0, Lapp/screeb/sdk/internal/f0;

    invoke-direct {v0, p0}, Lapp/screeb/sdk/internal/f0;-><init>(Lapp/screeb/sdk/internal/g0;)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/g0;->u:Lapp/screeb/sdk/internal/f0;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->u:Lapp/screeb/sdk/internal/f0;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/screeb/sdk/internal/g0;->u:Lapp/screeb/sdk/internal/f0;

    :goto_0
    iget-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->i:Z

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->e:Z

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->u:Lapp/screeb/sdk/internal/f0;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/screeb/sdk/internal/g0;->u:Lapp/screeb/sdk/internal/f0;

    iget-object v1, p0, Lapp/screeb/sdk/internal/g0;->j:Lapp/screeb/sdk/internal/a0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    invoke-virtual {v2}, Lapp/screeb/sdk/internal/J;->g()V

    iget-object v2, v1, Lapp/screeb/sdk/internal/a0;->c:Lapp/screeb/sdk/internal/A;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/screeb/sdk/internal/A;->b()V

    :cond_1
    iput-object v0, v1, Lapp/screeb/sdk/internal/a0;->c:Lapp/screeb/sdk/internal/A;

    :cond_2
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lapp/screeb/sdk/internal/g0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lapp/screeb/sdk/internal/g0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "webview reloaded before the command completed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    sget-object v3, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    sget-object v3, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    const-string v3, "error in stale command callback"

    const/16 v4, 0x8

    const-string v5, "Command"

    invoke-static {v5, v3, v2, v4}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->e:Z

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapp/screeb/sdk/internal/g0;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda14;-><init>(Lapp/screeb/sdk/internal/g0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getHooksRegistry()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getInspectMode()Z
    .locals 1

    iget-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->l:Z

    return v0
.end method

.method public final getMirror$sdk_release()Lapp/screeb/sdk/internal/a0;
    .locals 1

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->j:Lapp/screeb/sdk/internal/a0;

    return-object v0
.end method

.method public final getMirrorDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->k:Z

    return v0
.end method

.method public final getOnBridgeUnavailable()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnRecover()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->a:Lapp/screeb/sdk/internal/X;

    return-object v0
.end method

.method public final getOnSdkLoaded()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getReplayTelemetry()Z
    .locals 1

    iget-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->B:Z

    return v0
.end method

.method public final getSdkOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "Core"

    if-eqz v0, :cond_0

    const-string v0, "Screeb frame is now visible"

    :goto_0
    invoke-static {v1, v0}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "Screeb frame remains visible"

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x49742400    # 1000000.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    new-instance v0, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/screeb/sdk/internal/g0$$ExternalSyntheticLambda1;-><init>(Lapp/screeb/sdk/internal/g0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lapp/screeb/sdk/internal/g0;->getHitBoxPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lapp/screeb/sdk/internal/g0;->getHitBoxPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lapp/screeb/sdk/internal/g0;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->l:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->j:Lapp/screeb/sdk/internal/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/a0;->b()V

    :cond_0
    iget-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->l:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lapp/screeb/sdk/internal/g0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    :cond_1
    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->i:Z

    iget-object p1, p0, Lapp/screeb/sdk/internal/g0;->j:Lapp/screeb/sdk/internal/a0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/g0;->d()V

    iget-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->i:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->B:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setHardwareLayer(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final setHooksRegistry(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/g0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final setInspect(Z)V
    .locals 4

    iget-boolean v0, p0, Lapp/screeb/sdk/internal/g0;->l:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->l:Z

    if-eqz p1, :cond_1

    const-string v0, "auto"

    goto :goto_0

    :cond_1
    const-string v0, "none"

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, " el.style.userSelect=\'none\'; el.style.webkitUserSelect=\'none\'; el.style.webkitTouchCallout=\'none\';"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "el.style.pointerEvents = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/screeb/sdk/internal/g0;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/g0;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setInspectMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->l:Z

    return-void
.end method

.method public final setMirror$sdk_release(Lapp/screeb/sdk/internal/a0;)V
    .locals 0

    iput-object p1, p0, Lapp/screeb/sdk/internal/g0;->j:Lapp/screeb/sdk/internal/a0;

    return-void
.end method

.method public final setMirrorDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->k:Z

    return-void
.end method

.method public final setOnBridgeUnavailable(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/screeb/sdk/internal/g0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnSdkLoaded(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/screeb/sdk/internal/g0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setReplayTelemetry(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->B:Z

    iget-object p1, p0, Lapp/screeb/sdk/internal/g0;->j:Lapp/screeb/sdk/internal/a0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->i:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->B:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setSdkLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/screeb/sdk/internal/g0;->e:Z

    return-void
.end method

.method public final setSdkOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/screeb/sdk/internal/g0;->m:Ljava/lang/String;

    return-void
.end method
