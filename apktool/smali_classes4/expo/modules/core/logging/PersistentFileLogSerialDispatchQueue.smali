.class public final Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final channel:Lkotlinx/coroutines/channels/Channel;

.field private final queueRunner:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 22
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v6, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue$queueRunner$1;

    invoke-direct {v6, p0, v2}, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue$queueRunner$1;-><init>(Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue;->queueRunner:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 11
    iget-object p0, p0, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue;->channel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public final add(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue$add$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue$add$1;-><init>(Lexpo/modules/core/logging/PersistentFileLogSerialDispatchQueue;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
