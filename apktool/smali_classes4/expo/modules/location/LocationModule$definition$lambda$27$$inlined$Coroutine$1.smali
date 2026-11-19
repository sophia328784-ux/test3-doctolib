.class public final Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lexpo/modules/location/LocationModule;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;->this$0:Lexpo/modules/location/LocationModule;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p1, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;

    iget-object p2, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;->this$0:Lexpo/modules/location/LocationModule;

    invoke-direct {p1, p3, p2}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;->this$0:Lexpo/modules/location/LocationModule;

    invoke-virtual {p1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    if-ne v1, v4, :cond_4

    .line 25
    sget-object v1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    .line 29
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v6, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 25
    iput v3, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;->label:I

    invoke-virtual {v1, p1, v2, p0}, Lexpo/modules/location/LocationHelpers$Companion;->askForPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    .line 32
    :cond_4
    sget-object v1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lexpo/modules/location/LocationHelpers$Companion;->askForPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_0
    return-object v0

    :cond_5
    return-object p1

    .line 22
    :cond_6
    new-instance p1, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {p1}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw p1
.end method
