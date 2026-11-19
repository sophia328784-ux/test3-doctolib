.class public final Lcom/doctolib/apps/authentication/error/AuthError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final code:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

.field private final underlyingAuthError:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iput-object p1, p0, Lcom/doctolib/apps/authentication/error/AuthError;->code:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 32
    iput-object p3, p0, Lcom/doctolib/apps/authentication/error/AuthError;->underlyingAuthError:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCode()Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/doctolib/apps/authentication/error/AuthError;->code:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/doctolib/apps/authentication/error/AuthError;->code:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->getDefaultMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/doctolib/apps/authentication/error/AuthError;->code:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    invoke-virtual {v0}, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/doctolib/apps/authentication/error/AuthError;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/doctolib/apps/authentication/error/AuthError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuthError("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/doctolib/apps/authentication/error/AuthError;->underlyingAuthError:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [underlying: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
