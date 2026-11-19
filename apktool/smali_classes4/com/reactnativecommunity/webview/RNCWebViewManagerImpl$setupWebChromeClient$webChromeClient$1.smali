.class public final Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;
.super Lcom/reactnativecommunity/webview/RNCWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setupWebChromeClient(Lcom/reactnativecommunity/webview/RNCWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $initialRequestedOrientation:I


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/app/Activity;I)V
    .locals 0

    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$initialRequestedOrientation:I

    .line 148
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;)V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x32

    .line 150
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 195
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 201
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    .line 204
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 205
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$initialRequestedOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 206
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    .line 159
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 160
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 161
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    const/16 p2, 0x1f06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x200

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 166
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->FULLSCREEN_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    if-eq p1, p2, :cond_1

    .line 179
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_0
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
