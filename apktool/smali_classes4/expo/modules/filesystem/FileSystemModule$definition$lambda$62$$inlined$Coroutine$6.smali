.class public final Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $filePickerLauncher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;->$filePickerLauncher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance p1, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;

    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;->$filePickerLauncher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, p3, v0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p2, p1, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 29
    check-cast p1, Landroid/net/Uri;

    .line 271
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;->$filePickerLauncher$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "filePickerLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    check-cast v1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    .line 272
    :goto_0
    new-instance v4, Lexpo/modules/filesystem/FilePickerContractOptions;

    sget-object v5, Lexpo/modules/filesystem/PickerType;->DIRECTORY:Lexpo/modules/filesystem/PickerType;

    invoke-direct {v4, p1, v3, v5}, Lexpo/modules/filesystem/FilePickerContractOptions;-><init>(Landroid/net/Uri;Ljava/lang/String;Lexpo/modules/filesystem/PickerType;)V

    .line 271
    iput v2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;->label:I

    invoke-virtual {v1, v4, p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;->launch(Ljava/io/Serializable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 104
    :cond_3
    :goto_1
    check-cast p1, Lexpo/modules/filesystem/FilePickerContractResult;

    .line 275
    instance-of v0, p1, Lexpo/modules/filesystem/FilePickerContractResult$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lexpo/modules/filesystem/FilePickerContractResult$Success;

    invoke-virtual {p1}, Lexpo/modules/filesystem/FilePickerContractResult$Success;->getPath()Lexpo/modules/filesystem/FileSystemPath;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.FileSystemDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/filesystem/FileSystemDirectory;

    return-object p1

    .line 276
    :cond_4
    instance-of p1, p1, Lexpo/modules/filesystem/FilePickerContractResult$Cancelled;

    if-eqz p1, :cond_5

    new-instance p1, Lexpo/modules/filesystem/PickerCancelledException;

    invoke-direct {p1}, Lexpo/modules/filesystem/PickerCancelledException;-><init>()V

    throw p1

    .line 274
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
