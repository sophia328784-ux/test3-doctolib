.class final Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/log/internal/LogsFeature;->sendJvmCrashLog(Lcom/datadog/android/core/feature/event/JvmCrash$Logs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $attributes:Ljava/util/Map;

.field final synthetic $jvmCrash:Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

.field final synthetic $lock:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/datadog/android/log/internal/LogsFeature;


# direct methods
.method constructor <init>(Lcom/datadog/android/log/internal/LogsFeature;Lcom/datadog/android/core/feature/event/JvmCrash$Logs;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->this$0:Lcom/datadog/android/log/internal/LogsFeature;

    iput-object p2, p0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$jvmCrash:Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    iput-object p3, p0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$attributes:Ljava/util/Map;

    iput-object p4, p0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$lock:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

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

    .line 177
    iget-object v2, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->this$0:Lcom/datadog/android/log/internal/LogsFeature;

    invoke-static {v2}, Lcom/datadog/android/log/internal/LogsFeature;->access$getLogGenerator$p(Lcom/datadog/android/log/internal/LogsFeature;)Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;

    move-result-object v3

    .line 181
    iget-object v2, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$jvmCrash:Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    invoke-virtual {v2}, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->getLoggerName()Ljava/lang/String;

    move-result-object v14

    .line 182
    iget-object v2, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$jvmCrash:Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    invoke-virtual {v2}, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 183
    iget-object v2, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$jvmCrash:Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    invoke-virtual {v2}, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6

    .line 185
    iget-object v2, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$jvmCrash:Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    invoke-virtual {v2}, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->getTimestamp()J

    move-result-wide v9

    .line 190
    iget-object v2, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$jvmCrash:Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    invoke-virtual {v2}, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->getThreadName()Ljava/lang/String;

    move-result-object v11

    .line 191
    iget-object v2, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$jvmCrash:Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    invoke-virtual {v2}, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->getThreads()Ljava/util/List;

    move-result-object v20

    .line 192
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 184
    iget-object v7, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$attributes:Ljava/util/Map;

    const/16 v21, 0x2000

    const/16 v22, 0x0

    const/16 v4, 0x9

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 177
    invoke-static/range {v3 .. v22}, Lcom/datadog/android/log/internal/domain/LogGenerator$DefaultImpls;->generateLog$default(Lcom/datadog/android/log/internal/domain/LogGenerator;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/AccountInfo;Lcom/datadog/android/api/context/NetworkInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v2

    .line 195
    iget-object v3, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->this$0:Lcom/datadog/android/log/internal/LogsFeature;

    invoke-virtual {v3}, Lcom/datadog/android/log/internal/LogsFeature;->getDataWriter$dd_sdk_android_logs_release()Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/api/storage/EventType;->CRASH:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v3, v1, v2, v4}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    .line 196
    iget-object v1, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
