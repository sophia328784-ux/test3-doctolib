.class final Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $accessToken:Ljava/lang/String;

.field final synthetic $issuer:Ljava/lang/String;

.field final synthetic $publicJwk:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;


# direct methods
.method public static synthetic $r8$lambda$1ujwZnxL2zi8uWb9-DAXDOrDdtI(Ljava/lang/String;Ljava/net/HttpURLConnection;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->invokeSuspend$lambda$1(Ljava/lang/String;Ljava/net/HttpURLConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->$issuer:Ljava/lang/String;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->$accessToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->$publicJwk:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;Ljava/net/HttpURLConnection;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 91
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->$issuer:Ljava/lang/String;

    iget-object v3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->$accessToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->$publicJwk:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->$issuer:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->access$deviceKeyUrl(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->$accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->$publicJwk:Ljava/lang/String;

    new-instance v4, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v4}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->access$send(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;

    invoke-static {v0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->access$registrationError(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;)Lcom/doctolib/apps/authentication/error/AuthError;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->access$subjectFrom(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 107
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_REGISTRATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 110
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->access$excerpt(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device key registration returned no subject: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 104
    :cond_1
    throw v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 97
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 98
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_REGISTRATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device key registration call failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-direct {v0, v1, v2, p1}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
