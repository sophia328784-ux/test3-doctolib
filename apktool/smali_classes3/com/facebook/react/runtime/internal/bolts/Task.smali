.class public final Lcom/facebook/react/runtime/internal/bolts/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/interfaces/TaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/internal/bolts/Task$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

.field public static final IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TASK_CANCELLED:Lcom/facebook/react/runtime/internal/bolts/Task;

.field private static final TASK_FALSE:Lcom/facebook/react/runtime/internal/bolts/Task;

.field private static final TASK_NULL:Lcom/facebook/react/runtime/internal/bolts/Task;

.field private static final TASK_TRUE:Lcom/facebook/react/runtime/internal/bolts/Task;

.field public static final UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private cancelled:Z

.field private complete:Z

.field private final continuations:Ljava/util/List;

.field private error:Ljava/lang/Exception;

.field private final lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$Kx5qsfzhVo5Z4JsOMnFjJOHqlUQ(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccessTask$lambda$13(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lsly_aaGWEZk2MWNiYjsiOCV1vE(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid$lambda$7(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NFbi5VF53olVOMhi2kScAUm8_nc(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith$lambda$9$lambda$8(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NJIaOBhWTs3eDVfzH3ed_tblQYc(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask$lambda$11$lambda$10(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l0wwo5AvbHxlwfI1R7CH_codxoo(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess$lambda$12(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    .line 260
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->IMMEDIATE:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 263
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->UI_THREAD:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 417
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_NULL:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 418
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_TRUE:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 419
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_FALSE:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 420
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;-><init>(Z)V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_CANCELLED:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetResult$ReactAndroid_release(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetCancelled$ReactAndroid_release()Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetResult$ReactAndroid_release(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getContinuations$p(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getTASK_CANCELLED$cp()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    .line 21
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_CANCELLED:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method public static final synthetic access$getTASK_FALSE$cp()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    .line 21
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_FALSE:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method public static final synthetic access$getTASK_NULL$cp()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    .line 21
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_NULL:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method public static final synthetic access$getTASK_TRUE$cp()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    .line 21
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_TRUE:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method public static synthetic continueWith$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 120
    sget-object p2, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 117
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final continueWith$lambda$9$lambda$8(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;
    .locals 1

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-static {v0, p0, p1, p3, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->access$completeImmediately(Lcom/facebook/react/runtime/internal/bolts/Task$Companion;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic continueWithTask$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 145
    sget-object p2, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 142
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final continueWithTask$lambda$11$lambda$10(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;
    .locals 1

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-static {v0, p0, p1, p3, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->access$completeAfterTask(Lcom/facebook/react/runtime/internal/bolts/Task$Companion;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final makeVoid$lambda$7(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->cancelled()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    sget-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_NULL:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p0
.end method

.method public static synthetic onSuccess$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 169
    sget-object p2, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 167
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final onSuccess$lambda$12(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->cancelled()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 176
    invoke-static {p1, p0, v1, v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final onSuccessTask$lambda$13(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->cancelled()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 195
    invoke-static {p1, p0, v1, v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private final runContinuations()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/runtime/internal/bolts/Continuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    invoke-interface {v2, p0}, Lcom/facebook/react/runtime/internal/bolts/Continuation;->then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 209
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 207
    :goto_2
    throw v1

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 213
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final continueWith(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 5

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    iget-object v3, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    new-instance v4, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v1

    if-eqz v2, :cond_1

    .line 133
    sget-object v1, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-static {v1, v0, p1, p0, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->access$completeImmediately(Lcom/facebook/react/runtime/internal/bolts/Task$Companion;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    .line 124
    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 5

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    iget-object v3, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    new-instance v4, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v1

    if-eqz v2, :cond_1

    .line 158
    sget-object v1, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-static {v1, v0, p1, p0, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->access$completeAfterTask(Lcom/facebook/react/runtime/internal/bolts/Task$Companion;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V

    .line 160
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    .line 149
    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public getError()Ljava/lang/Exception;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->error:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isCancelled()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isCompleted()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isFaulted()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3

    .line 104
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public final onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/runtime/internal/bolts/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccessTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/runtime/internal/bolts/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final trySetCancelled$ReactAndroid_release()Z
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 219
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 221
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z

    .line 222
    iput-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->cancelled:Z

    .line 223
    iget-object v2, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 224
    invoke-direct {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->runContinuations()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final trySetError$ReactAndroid_release(Ljava/lang/Exception;)Z
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 245
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 247
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z

    .line 248
    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->error:Ljava/lang/Exception;

    .line 249
    iget-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 250
    invoke-direct {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->runContinuations()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final trySetResult$ReactAndroid_release(Ljava/lang/Object;)Z
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 232
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 234
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z

    .line 235
    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->result:Ljava/lang/Object;

    .line 236
    iget-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 237
    invoke-direct {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->runContinuations()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
