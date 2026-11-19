.class final Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    invoke-direct {p1, v0, p2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;-><init>(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    iget v0, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->access$getFile$p(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 127
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->access$getFile$p(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 132
    array-length v1, p1

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    .line 134
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->access$getFile$p(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 139
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    invoke-static {v1, p1}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->access$decrypt(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    sget-object v0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;->Companion:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord$Companion;->fromJson(Ljava/lang/String;)Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRecord;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 147
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    invoke-static {v0, p1}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->access$unreadable(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;Ljava/lang/Exception;)Lcom/doctolib/apps/authentication/error/AuthError;

    move-result-object p1

    throw p1

    .line 144
    :catch_1
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->access$getFile$p(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :catch_2
    move-exception p1

    .line 129
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    invoke-static {v0, p1}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;->access$unreadable(Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;Ljava/lang/Exception;)Lcom/doctolib/apps/authentication/error/AuthError;

    move-result-object p1

    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
