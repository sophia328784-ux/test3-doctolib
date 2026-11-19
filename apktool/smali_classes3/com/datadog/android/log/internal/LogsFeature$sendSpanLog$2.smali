.class final Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/log/internal/LogsFeature;->sendSpanLog(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $attributes:Ljava/util/Map;

.field final synthetic $logStatus:I

.field final synthetic $loggerName:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $timestamp:Ljava/lang/Long;

.field final synthetic this$0:Lcom/datadog/android/log/internal/LogsFeature;


# direct methods
.method constructor <init>(Lcom/datadog/android/log/internal/LogsFeature;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->this$0:Lcom/datadog/android/log/internal/LogsFeature;

    iput p2, p0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->$logStatus:I

    iput-object p3, p0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->$attributes:Ljava/util/Map;

    iput-object p5, p0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->$timestamp:Ljava/lang/Long;

    iput-object p6, p0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->$loggerName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "datadogContext"

    move-object/from16 v12, p1

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventBatchWriter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v2, v0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->this$0:Lcom/datadog/android/log/internal/LogsFeature;

    invoke-static {v2}, Lcom/datadog/android/log/internal/LogsFeature;->access$getLogGenerator$p(Lcom/datadog/android/log/internal/LogsFeature;)Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;

    move-result-object v3

    .line 289
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    .line 290
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 278
    iget v4, v0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->$logStatus:I

    .line 282
    iget-object v5, v0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->$message:Ljava/lang/String;

    .line 284
    iget-object v7, v0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->$attributes:Ljava/util/Map;

    .line 285
    iget-object v2, v0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->$timestamp:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 289
    const-string v2, "name"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v14, v0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->$loggerName:Ljava/lang/String;

    const v21, 0xf000

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 277
    invoke-static/range {v3 .. v22}, Lcom/datadog/android/log/internal/domain/LogGenerator$DefaultImpls;->generateLog$default(Lcom/datadog/android/log/internal/domain/LogGenerator;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/AccountInfo;Lcom/datadog/android/api/context/NetworkInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v2

    .line 293
    iget-object v3, v0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;->this$0:Lcom/datadog/android/log/internal/LogsFeature;

    invoke-virtual {v3}, Lcom/datadog/android/log/internal/LogsFeature;->getDataWriter$dd_sdk_android_logs_release()Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/api/storage/EventType;->DEFAULT:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v3, v1, v2, v4}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    return-void
.end method
