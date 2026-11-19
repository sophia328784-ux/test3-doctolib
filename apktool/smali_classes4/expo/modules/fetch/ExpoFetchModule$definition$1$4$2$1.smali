.class final Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/ExpoFetchModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $request:Lexpo/modules/fetch/NativeRequest;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/Promise;Lexpo/modules/fetch/NativeRequest;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    iput-object p2, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;->$request:Lexpo/modules/fetch/NativeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Lexpo/modules/fetch/ResponseState;

    invoke-virtual {p0, p1}, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;->invoke(Lexpo/modules/fetch/ResponseState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/fetch/ResponseState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    if-ne p1, v0, :cond_0

    .line 134
    iget-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-interface {p1}, Lexpo/modules/kotlin/Promise;->resolve()V

    return-void

    .line 135
    :cond_0
    sget-object v0, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    if-ne p1, v0, :cond_4

    .line 136
    iget-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    iget-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;->$request:Lexpo/modules/fetch/NativeRequest;

    invoke-virtual {v0}, Lexpo/modules/fetch/NativeRequest;->getResponse$expo_productionRelease()Lexpo/modules/fetch/NativeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/fetch/NativeResponse;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    instance-of v1, v0, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v1, :cond_1

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    .line 14
    :cond_1
    instance-of v1, v0, Lexpo/modules/core/errors/CodedException;

    if-eqz v1, :cond_2

    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    check-cast v0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :cond_3
    new-instance v0, Lexpo/modules/fetch/FetchUnknownException;

    invoke-direct {v0}, Lexpo/modules/fetch/FetchUnknownException;-><init>()V

    :goto_1
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    :cond_4
    return-void
.end method
