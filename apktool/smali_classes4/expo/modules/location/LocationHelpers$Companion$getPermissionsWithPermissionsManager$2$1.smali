.class public final Lexpo/modules/location/LocationHelpers$Companion$getPermissionsWithPermissionsManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/Promise;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationHelpers$Companion;->getPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/location/LocationHelpers$Companion$getPermissionsWithPermissionsManager$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise$DefaultImpls;->reject(Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$Companion$getPermissionsWithPermissionsManager$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    invoke-direct {v1, p1, p2, p3}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public resolve()V
    .locals 0

    .line 155
    invoke-static {p0}, Lexpo/modules/kotlin/Promise$DefaultImpls;->resolve(Lexpo/modules/kotlin/Promise;)V

    return-void
.end method

.method public resolve(D)V
    .locals 0

    .line 155
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/Promise$DefaultImpls;->resolve(Lexpo/modules/kotlin/Promise;D)V

    return-void
.end method

.method public resolve(F)V
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise$DefaultImpls;->resolve(Lexpo/modules/kotlin/Promise;F)V

    return-void
.end method

.method public resolve(I)V
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise$DefaultImpls;->resolve(Lexpo/modules/kotlin/Promise;I)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 3

    .line 157
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$Companion$getPermissionsWithPermissionsManager$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lexpo/modules/location/records/PermissionRequestResponse;

    invoke-direct {v1, p1}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_1
    new-instance p1, Lexpo/modules/location/ConversionException;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "value returned by the permission promise is not a Bundle"

    const-class v2, Ljava/lang/Object;

    invoke-direct {p1, v2, v0, v1}, Lexpo/modules/location/ConversionException;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise$DefaultImpls;->resolve(Lexpo/modules/kotlin/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public resolve(Ljava/util/Map;)V
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise$DefaultImpls;->resolve(Lexpo/modules/kotlin/Promise;Ljava/util/Map;)V

    return-void
.end method

.method public resolve(Z)V
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise$DefaultImpls;->resolve(Lexpo/modules/kotlin/Promise;Z)V

    return-void
.end method
