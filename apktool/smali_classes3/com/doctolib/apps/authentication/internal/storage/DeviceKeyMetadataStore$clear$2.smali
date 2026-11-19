.class final Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;


# direct methods
.method constructor <init>(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    invoke-direct {p1, v0, p2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;-><init>(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 180
    iget v0, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->access$getFile$p(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$clear$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->access$getFile$p(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 184
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
