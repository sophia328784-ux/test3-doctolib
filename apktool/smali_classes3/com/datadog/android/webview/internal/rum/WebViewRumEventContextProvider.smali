.class public final Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$Companion;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private rumFeatureDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;->Companion:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final getRumContext(Lcom/datadog/android/api/context/DatadogContext;)Lcom/datadog/android/webview/internal/rum/domain/RumContext;
    .locals 11

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;->rumFeatureDisabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getFeaturesContext()Ljava/util/Map;

    move-result-object p1

    const-string v0, "rum"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 25
    const-string v0, "application_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 26
    const-string v2, "session_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz p1, :cond_5

    .line 27
    const-string v3, "session_state"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    if-eqz v0, :cond_8

    .line 30
    sget-object v3, Lcom/datadog/android/webview/internal/rum/domain/RumContext;->Companion:Lcom/datadog/android/webview/internal/rum/domain/RumContext$Companion;

    invoke-virtual {v3}, Lcom/datadog/android/webview/internal/rum/domain/RumContext$Companion;->getNULL_UUID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v3}, Lcom/datadog/android/webview/internal/rum/domain/RumContext$Companion;->getNULL_UUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz p1, :cond_8

    .line 33
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    .line 43
    :cond_7
    new-instance v1, Lcom/datadog/android/webview/internal/rum/domain/RumContext;

    invoke-direct {v1, v0, v2, p1}, Lcom/datadog/android/webview/internal/rum/domain/RumContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    :goto_6
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;->rumFeatureDisabled:Z

    .line 36
    iget-object v2, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 37
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 38
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 36
    sget-object v5, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$getRumContext$1;->INSTANCE:Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider$getRumContext$1;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v1
.end method
