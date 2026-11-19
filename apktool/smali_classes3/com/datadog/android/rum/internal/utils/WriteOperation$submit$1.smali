.class final Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/utils/WriteOperation;->submit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/internal/utils/WriteOperation;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/utils/WriteOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/WriteOperation;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 9

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/WriteOperation;

    invoke-static {v0}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->access$getRumDataWriter$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v0

    instance-of v0, v0, Lcom/datadog/android/api/storage/NoOpDataWriter;

    if-eqz v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/WriteOperation;

    invoke-static {p1}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lcom/datadog/android/api/feature/FeatureSdkCore;

    move-result-object p1

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 53
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 51
    sget-object v3, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1$1;->INSTANCE:Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/WriteOperation;

    invoke-static {p1}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->access$getAdvancedRumMonitor$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/WriteOperation;

    invoke-static {p2}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->access$getOnError$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/WriteOperation;

    invoke-static {v0}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->access$getEventSource$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/WriteOperation;

    invoke-static {v0}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->access$getRumDataWriter$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/WriteOperation;

    invoke-static {v1}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->access$getEventType$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lcom/datadog/android/api/storage/EventType;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/WriteOperation;

    invoke-static {p1}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->access$getAdvancedRumMonitor$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/WriteOperation;

    .line 64
    invoke-static {p2}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->access$getOnSuccess$p(Lcom/datadog/android/rum/internal/utils/WriteOperation;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/WriteOperation;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->notifyEventWriteFailure$default(Lcom/datadog/android/rum/internal/utils/WriteOperation;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 70
    :goto_0
    iget-object p2, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:Lcom/datadog/android/rum/internal/utils/WriteOperation;

    invoke-static {p2, p1}, Lcom/datadog/android/rum/internal/utils/WriteOperation;->access$notifyEventWriteFailure(Lcom/datadog/android/rum/internal/utils/WriteOperation;Ljava/lang/Exception;)V

    return-void
.end method
