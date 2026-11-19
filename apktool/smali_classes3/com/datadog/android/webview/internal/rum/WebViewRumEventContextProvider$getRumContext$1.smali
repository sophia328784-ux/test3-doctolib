.class final Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$getRumContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;->getRumContext(Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/webview/internal/rum/domain/RumContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$getRumContext$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$getRumContext$1;

    invoke-direct {v0}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$getRumContext$1;-><init>()V

    sput-object v0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$getRumContext$1;->INSTANCE:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$getRumContext$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$getRumContext$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "You are trying to use the WebView tracking API but the RUM feature was not properly initialized."

    return-object v0
.end method
