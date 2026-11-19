.class final Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ImagePickerModule;->launchContract(Lkotlin/jvm/functions/Function1;Lexpo/modules/imagepicker/ImagePickerOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic $options:Lexpo/modules/imagepicker/ImagePickerOptions;

.field final synthetic $outputFile:Ljava/io/File;

.field final synthetic $sourceUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lexpo/modules/imagepicker/ImagePickerModule;


# direct methods
.method constructor <init>(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    iput-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$sourceUri:Landroid/net/Uri;

    iput-object p3, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$options:Lexpo/modules/imagepicker/ImagePickerOptions;

    iput-object p4, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$outputFile:Ljava/io/File;

    iput-object p5, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;

    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    iget-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$sourceUri:Landroid/net/Uri;

    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$options:Lexpo/modules/imagepicker/ImagePickerOptions;

    iget-object v4, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$outputFile:Ljava/io/File;

    iget-object v5, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;-><init>(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 219
    iget v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 220
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {p1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$getCropImageLauncher$p(Lexpo/modules/imagepicker/ImagePickerModule;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "cropImageLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    new-instance v1, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;

    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$sourceUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$options:Lexpo/modules/imagepicker/ImagePickerOptions;

    iget-object v5, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$outputFile:Ljava/io/File;

    iget-object v6, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {v1, v3, v4, v5, v6}, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/ImagePickerOptions;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    iput v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$launchContract$2;->label:I

    invoke-virtual {p1, v1, p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;->launch(Ljava/io/Serializable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
