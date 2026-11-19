.class final Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->handleLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $combinedAttributes:Ljava/util/Map;

.field final synthetic $errorKind:Ljava/lang/String;

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $errorStacktrace:Ljava/lang/String;

.field final synthetic $level:I

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $resolvedTimeStamp:J

.field final synthetic $tags:Ljava/util/Set;

.field final synthetic $threadName:Ljava/lang/String;

.field final synthetic this$0:Lcom/datadog/android/log/internal/logger/DatadogLogHandler;


# direct methods
.method constructor <init>(Lcom/datadog/android/log/internal/logger/DatadogLogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->this$0:Lcom/datadog/android/log/internal/logger/DatadogLogHandler;

    iput p2, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$level:I

    iput-object p3, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$errorKind:Ljava/lang/String;

    iput-object p5, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$errorMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$errorStacktrace:Ljava/lang/String;

    iput-object p7, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$combinedAttributes:Ljava/util/Map;

    iput-object p8, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$tags:Ljava/util/Set;

    iput-object p9, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$threadName:Ljava/lang/String;

    iput-wide p10, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$resolvedTimeStamp:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 13

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->this$0:Lcom/datadog/android/log/internal/logger/DatadogLogHandler;

    .line 131
    iget v2, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$level:I

    .line 133
    iget-object v4, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$message:Ljava/lang/String;

    .line 134
    iget-object v5, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$errorKind:Ljava/lang/String;

    .line 135
    iget-object v6, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$errorMessage:Ljava/lang/String;

    .line 136
    iget-object v7, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$errorStacktrace:Ljava/lang/String;

    .line 137
    iget-object v8, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$combinedAttributes:Ljava/util/Map;

    .line 138
    iget-object v9, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$tags:Ljava/util/Set;

    .line 139
    iget-object v10, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$threadName:Ljava/lang/String;

    const-string v0, "threadName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-wide v11, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->$resolvedTimeStamp:J

    move-object v3, p1

    .line 130
    invoke-static/range {v1 .. v12}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->access$createLog(Lcom/datadog/android/log/internal/logger/DatadogLogHandler;ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;->this$0:Lcom/datadog/android/log/internal/logger/DatadogLogHandler;

    invoke-virtual {v0}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->getWriter$dd_sdk_android_logs_release()Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/api/storage/EventType;->DEFAULT:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v0, p2, p1, v1}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    :cond_0
    return-void
.end method
