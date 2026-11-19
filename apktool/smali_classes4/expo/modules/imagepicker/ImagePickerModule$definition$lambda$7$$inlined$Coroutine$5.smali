.class public final Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;
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
.field label:I

.field final synthetic this$0:Lexpo/modules/imagepicker/ImagePickerModule;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lexpo/modules/imagepicker/ImagePickerModule;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

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

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p1, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;

    iget-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-direct {p1, p3, p2}, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/imagepicker/ImagePickerModule;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->label:I

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

    .line 22
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {p1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$getPendingMediaPickingResult$p(Lexpo/modules/imagepicker/ImagePickerModule;)Lexpo/modules/imagepicker/PendingMediaPickingResult;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lexpo/modules/imagepicker/PendingMediaPickingResult;->component1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lexpo/modules/imagepicker/PendingMediaPickingResult;->component2()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object p1

    .line 24
    iget-object v4, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v4, v1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$setPendingMediaPickingResult$p(Lexpo/modules/imagepicker/ImagePickerModule;Lexpo/modules/imagepicker/PendingMediaPickingResult;)V

    .line 26
    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->this$0:Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$getMediaHandler$p(Lexpo/modules/imagepicker/ImagePickerModule;)Lexpo/modules/imagepicker/MediaHandler;

    move-result-object v1

    iput v2, p0, Lexpo/modules/imagepicker/ImagePickerModule$definition$lambda$7$$inlined$Coroutine$5;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lexpo/modules/imagepicker/MediaHandler;->readExtras$expo_image_picker_release(Ljava/util/List;Lexpo/modules/imagepicker/ImagePickerOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
