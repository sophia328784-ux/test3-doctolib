.class final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameEvent(IIJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $beginTimestamp:J

.field final synthetic $endTimestamp:J

.field final synthetic $frameId:I

.field final synthetic $screenshot:[B

.field final synthetic $threadId:I

.field label:I

.field final synthetic this$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->this$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iput p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$frameId:I

    iput p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$threadId:I

    iput-wide p4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$beginTimestamp:J

    iput-wide p6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$endTimestamp:J

    iput-object p8, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$screenshot:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->this$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$frameId:I

    iget v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$threadId:I

    iget-wide v4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$beginTimestamp:J

    iget-wide v6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$endTimestamp:J

    iget-object v8, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$screenshot:[B

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[BLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 155
    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->this$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    invoke-static {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$getOnFrameTimingSequence$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 157
    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$frameId:I

    iget v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$threadId:I

    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$beginTimestamp:J

    iget-wide v5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$endTimestamp:J

    iget-object v7, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;->$screenshot:[B

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;-><init>(IIJJ[B)V

    .line 156
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
