.class final Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReactJsExceptionHandlerImpl"
.end annotation


# instance fields
.field private final queueThreadExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

.field final synthetic this$0:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V
    .locals 1

    const-string v0, "queueThreadExceptionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->queueThreadExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    return-void
.end method


# virtual methods
.method public reportJsException(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;)V
    .locals 2

    const-string v0, "errorMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {p1}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertProcessedError$ReactAndroid_release(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    const-string v1, "ExceptionsManager"

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    check-cast v0, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;

    .line 291
    invoke-virtual {v0, p1}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 289
    :cond_0
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->queueThreadExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void
.end method
