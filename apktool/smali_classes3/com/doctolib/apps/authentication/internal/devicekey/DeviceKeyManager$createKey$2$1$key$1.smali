.class final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->createKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $slot:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

.field final synthetic $storage:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

.field final synthetic $userAuthentication:Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

.field label:I

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;


# direct methods
.method constructor <init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->$slot:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->$userAuthentication:Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    iput-object p4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->$storage:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->$slot:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->$userAuthentication:Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    iget-object v4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->$storage:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 107
    iget v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->access$getKeystore$p(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;

    move-result-object p1

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->$slot:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->$userAuthentication:Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager$createKey$2$1$key$1;->$storage:Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;

    invoke-virtual {p1, v0, v1, v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;->createKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;)Lcom/doctolib/apps/authentication/model/DeviceKey;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
