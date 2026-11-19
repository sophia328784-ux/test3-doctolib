.class final Lexpo/modules/filesystem/FileSystemModule$definition$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $filePickerLauncher:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemModule;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/filesystem/FileSystemModule;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->$filePickerLauncher:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;

    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->$filePickerLauncher:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-direct {v0, v1, v2, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/filesystem/FileSystemModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    .line 100
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->$filePickerLauncher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    new-instance v4, Lexpo/modules/filesystem/FilePickerContract;

    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-direct {v4, v1}, Lexpo/modules/filesystem/FilePickerContract;-><init>(Lexpo/modules/kotlin/providers/AppContextProvider;)V

    .line 100
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->L$0:Ljava/lang/Object;

    iput v2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller$DefaultImpls;->registerForActivityResult$default(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 99
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
