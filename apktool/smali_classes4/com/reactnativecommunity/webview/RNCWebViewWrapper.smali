.class public final Lcom/reactnativecommunity/webview/RNCWebViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;


# instance fields
.field private final webView:Lcom/reactnativecommunity/webview/RNCWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->Companion:Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reactnativecommunity/webview/RNCWebView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.reactnativecommunity.webview.RNCWebView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebView;

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->webView:Lcom/reactnativecommunity/webview/RNCWebView;

    return-void
.end method

.method public static final getReactTagFromWebView(Landroid/webkit/WebView;)I
    .locals 1

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->Companion:Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;

    invoke-virtual {v0, p0}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getWebView()Lcom/reactnativecommunity/webview/RNCWebView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->webView:Lcom/reactnativecommunity/webview/RNCWebView;

    return-object v0
.end method
