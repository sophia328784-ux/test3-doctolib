.class public final Lexpo/modules/webview/DomWebViewRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/webview/DomWebViewRegistry;

.field private static nextWebViewId:I

.field private static final registry:Landroidx/collection/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/webview/DomWebViewRegistry;

    invoke-direct {v0}, Lexpo/modules/webview/DomWebViewRegistry;-><init>()V

    sput-object v0, Lexpo/modules/webview/DomWebViewRegistry;->INSTANCE:Lexpo/modules/webview/DomWebViewRegistry;

    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lexpo/modules/webview/DomWebViewRegistry;->registry:Landroidx/collection/ArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized add(Lexpo/modules/webview/DomWebView;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lexpo/modules/webview/DomWebViewRegistry;->nextWebViewId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    sget-object v2, Lexpo/modules/webview/DomWebViewRegistry;->registry:Landroidx/collection/ArrayMap;

    new-instance v3, Lexpo/modules/webview/WeakDomWebViewRef;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lexpo/modules/webview/WeakDomWebViewRef;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget p1, Lexpo/modules/webview/DomWebViewRegistry;->nextWebViewId:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lexpo/modules/webview/DomWebViewRegistry;->nextWebViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized get(I)Lexpo/modules/webview/DomWebView;
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lexpo/modules/webview/DomWebViewRegistry;->registry:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/webview/WeakDomWebViewRef;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/webview/WeakDomWebViewRef;->getRef()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/webview/DomWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    sget-object v0, Lexpo/modules/webview/DomWebViewRegistry;->registry:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    const/4 v0, 0x0

    .line 35
    sput v0, Lexpo/modules/webview/DomWebViewRegistry;->nextWebViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
