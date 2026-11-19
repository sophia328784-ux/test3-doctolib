.class final Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/log/internal/LogsFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/event/EventMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $customEndpointUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/datadog/android/log/internal/LogsFeature;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/datadog/android/log/internal/LogsFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;->$customEndpointUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;->this$0:Lcom/datadog/android/log/internal/LogsFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/log/internal/net/LogsRequestFactory;
    .locals 3

    .line 105
    new-instance v0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;

    .line 106
    iget-object v1, p0, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;->$customEndpointUrl:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;->this$0:Lcom/datadog/android/log/internal/LogsFeature;

    invoke-static {v2}, Lcom/datadog/android/log/internal/LogsFeature;->access$getSdkCore$p(Lcom/datadog/android/log/internal/LogsFeature;)Lcom/datadog/android/api/feature/FeatureSdkCore;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 105
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/log/internal/net/LogsRequestFactory;-><init>(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;->invoke()Lcom/datadog/android/log/internal/net/LogsRequestFactory;

    move-result-object v0

    return-object v0
.end method
