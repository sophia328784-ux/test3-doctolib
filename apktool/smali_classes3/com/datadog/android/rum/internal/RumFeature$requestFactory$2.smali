.class final Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/RumFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/internal/RumFeature;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/RumFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;->this$0:Lcom/datadog/android/rum/internal/RumFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/rum/internal/net/RumRequestFactory;
    .locals 5

    .line 293
    new-instance v0, Lcom/datadog/android/rum/internal/net/RumRequestFactory;

    .line 294
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;->this$0:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/RumFeature;->getConfiguration$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getCustomEndpointUrl()Ljava/lang/String;

    move-result-object v1

    .line 295
    new-instance v2, Lcom/datadog/android/rum/internal/domain/event/RumViewEventFilter;

    .line 296
    new-instance v3, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;->this$0:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/RumFeature;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/RumFeature;)Lcom/datadog/android/api/feature/FeatureSdkCore;

    move-result-object v4

    invoke-interface {v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaDeserializer;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 295
    invoke-direct {v2, v3}, Lcom/datadog/android/rum/internal/domain/event/RumViewEventFilter;-><init>(Lcom/datadog/android/core/internal/persistence/Deserializer;)V

    .line 298
    iget-object v3, p0, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;->this$0:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/RumFeature;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/RumFeature;)Lcom/datadog/android/api/feature/FeatureSdkCore;

    move-result-object v3

    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 293
    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/internal/net/RumRequestFactory;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/RumViewEventFilter;Lcom/datadog/android/api/InternalLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;->invoke()Lcom/datadog/android/rum/internal/net/RumRequestFactory;

    move-result-object v0

    return-object v0
.end method
