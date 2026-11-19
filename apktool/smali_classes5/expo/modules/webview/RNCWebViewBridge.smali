.class public final Lexpo/modules/webview/RNCWebViewBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final webView:Lexpo/modules/webview/DomWebView;


# direct methods
.method public constructor <init>(Lexpo/modules/webview/DomWebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/webview/RNCWebViewBridge;->webView:Lexpo/modules/webview/DomWebView;

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lexpo/modules/webview/RNCWebViewBridge;->webView:Lexpo/modules/webview/DomWebView;

    invoke-virtual {v0, p1}, Lexpo/modules/webview/DomWebView;->dispatchMessageEvent(Ljava/lang/String;)V

    return-void
.end method
