.class final Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;->correctDate(Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/DatadogContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$4;

    invoke-direct {v0}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$4;-><init>()V

    sput-object v0, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$4;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$4;

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

    .line 81
    invoke-virtual {p0}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer$correctDate$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "The bundled web log event could not be deserialized"

    return-object v0
.end method
