.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/DataWriter;


# instance fields
.field private final delegateWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public static synthetic $r8$lambda$kJR680BMgVoyGrLy8XS8E54GN-4(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->write$lambda$0(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "delegateWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->delegateWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 18
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private static final write$lambda$0(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->delegateWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public write(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/lang/Object;)V

    const-string p1, "Data writing"

    invoke-static {v0, p1, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method
