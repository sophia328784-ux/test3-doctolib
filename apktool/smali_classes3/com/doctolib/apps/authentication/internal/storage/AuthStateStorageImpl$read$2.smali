.class final Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;


# direct methods
.method constructor <init>(Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;

    invoke-direct {p1, v0, p2}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;-><init>(Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 81
    iget v0, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->access$getFile$p(Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 87
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;

    invoke-static {p1}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->access$getFile$p(Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    .line 89
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 95
    array-length v3, p1

    invoke-static {p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 98
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 99
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 100
    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$read$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;

    invoke-static {v1}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->access$getEncryptionKey(Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;)Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 101
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    invoke-static {v1}, Lnet/openid/appauth/AuthState;->jsonDeserialize(Ljava/lang/String;)Lnet/openid/appauth/AuthState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
