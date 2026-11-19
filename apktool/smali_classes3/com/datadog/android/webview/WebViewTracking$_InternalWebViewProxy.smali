.class public final Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/webview/WebViewTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "_InternalWebViewProxy"
.end annotation


# instance fields
.field private final consumer:Lcom/datadog/android/webview/internal/WebViewEventConsumer;


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/SdkCore;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    sget-object v0, Lcom/datadog/android/webview/WebViewTracking;->INSTANCE:Lcom/datadog/android/webview/WebViewTracking;

    .line 248
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 247
    invoke-static {v0, p1, v1, p2}, Lcom/datadog/android/webview/WebViewTracking;->access$buildWebViewEventConsumer(Lcom/datadog/android/webview/WebViewTracking;Lcom/datadog/android/api/feature/FeatureSdkCore;FLjava/lang/String;)Lcom/datadog/android/webview/internal/WebViewEventConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;->consumer:Lcom/datadog/android/webview/internal/WebViewEventConsumer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/SdkCore;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 246
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;-><init>(Lcom/datadog/android/api/SdkCore;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final consumeWebviewEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;->consumer:Lcom/datadog/android/webview/internal/WebViewEventConsumer;

    invoke-interface {v0, p1}, Lcom/datadog/android/webview/internal/WebViewEventConsumer;->consume(Ljava/lang/Object;)V

    return-void
.end method
