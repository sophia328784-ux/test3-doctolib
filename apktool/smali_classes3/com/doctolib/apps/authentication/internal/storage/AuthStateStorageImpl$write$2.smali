.class final Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->write(Lnet/openid/appauth/AuthState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $state:Lnet/openid/appauth/AuthState;

.field label:I

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;


# direct methods
.method constructor <init>(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;->$state:Lnet/openid/appauth/AuthState;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;->$state:Lnet/openid/appauth/AuthState;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;-><init>(Lnet/openid/appauth/AuthState;Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 112
    iget v0, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    :try_start_0
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;->$state:Lnet/openid/appauth/AuthState;

    invoke-virtual {p1}, Lnet/openid/appauth/AuthState;->jsonSerializeString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;

    invoke-static {v1}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->access$getEncryptionKey(Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;)Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 121
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    .line 122
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl$write$2;->this$0:Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;

    invoke-static {v0}, Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;->access$getFile$p(Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
