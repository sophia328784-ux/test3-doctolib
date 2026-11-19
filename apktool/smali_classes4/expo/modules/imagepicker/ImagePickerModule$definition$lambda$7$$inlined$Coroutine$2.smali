.class public final Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ImagePickerModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/imagepicker/ImagePickerModule;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lexpo/modules/imagepicker/ImagePickerModule;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

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

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance p1, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/imagepicker/ImagePickerModule;)V

    iput-object p2, p1, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lexpo/modules/imagepicker/ImagePickerOptions;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 29
    move-object v1, p1

    check-cast v1, Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 271
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {p1, v1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$ensureTargetActivityIsAvailable(Lexpo/modules/imagepicker/ImagePickerModule;Lexpo/modules/imagepicker/ImagePickerOptions;)V

    .line 272
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    iput-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->label:I

    invoke-static {p1, p0}, Lexpo/modules/imagepicker/ImagePickerModule;->access$ensureCameraPermissionsAreGranted(Lexpo/modules/imagepicker/ImagePickerModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 274
    :cond_3
    :goto_0
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {p1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$getCacheDirectory(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/imagepicker/MediaTypes;->toFileExtension()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lexpo/modules/imagepicker/ImagePickerUtilsKt;->createOutputFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 277
    :try_start_1
    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-virtual {v3}, Lexpo/modules/imagepicker/ImagePickerModule;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lexpo/modules/imagepicker/ImagePickerUtilsKt;->toContentUri(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lexpo/modules/imagepicker/ImagePickerOptions;->toCameraContractOptions(Ljava/lang/String;)Lexpo/modules/imagepicker/contracts/CameraContractOptions;

    move-result-object v3

    .line 280
    iget-object v4, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    new-instance v5, Lexpo/modules/imagepicker/ImagePickerModule$definition$1$5$1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lexpo/modules/imagepicker/ImagePickerModule$definition$1$5$1;-><init>(Lexpo/modules/imagepicker/ImagePickerModule;Lexpo/modules/imagepicker/contracts/CameraContractOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$2;->label:I

    invoke-static {v4, v5, v1, p0}, Lexpo/modules/imagepicker/ImagePickerModule;->access$launchContract(Lexpo/modules/imagepicker/ImagePickerModule;Lkotlin/jvm/functions/Function1;Lexpo/modules/imagepicker/ImagePickerOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 282
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1
.end method
