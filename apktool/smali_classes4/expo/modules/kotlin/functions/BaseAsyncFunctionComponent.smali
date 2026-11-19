.class public abstract Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;
.super Lexpo/modules/kotlin/functions/AnyFunction;
.source "SourceFile"


# instance fields
.field private queue:Lexpo/modules/kotlin/functions/FunctionQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desiredArgsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/functions/AnyFunction;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V

    .line 21
    sget-object p1, Lexpo/modules/kotlin/functions/Queues;->DEFAULT:Lexpo/modules/kotlin/functions/Queues;

    iput-object p1, p0, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;->queue:Lexpo/modules/kotlin/functions/FunctionQueue;

    return-void
.end method


# virtual methods
.method protected final getQueue()Lexpo/modules/kotlin/functions/FunctionQueue;
    .locals 1

    .line 21
    iget-object v0, p0, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;->queue:Lexpo/modules/kotlin/functions/FunctionQueue;

    return-object v0
.end method

.method public final runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;->queue:Lexpo/modules/kotlin/functions/FunctionQueue;

    return-object p0
.end method
