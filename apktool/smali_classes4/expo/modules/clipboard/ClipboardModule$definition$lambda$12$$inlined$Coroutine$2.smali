.class public final Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/clipboard/ClipboardModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/clipboard/ClipboardModule;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lexpo/modules/clipboard/ClipboardModule;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;->this$0:Lexpo/modules/clipboard/ClipboardModule;

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

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance p1, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;

    iget-object v0, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/clipboard/ClipboardModule;)V

    iput-object p2, p1, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v1, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 29
    check-cast p1, Lexpo/modules/clipboard/GetImageOptions;

    .line 273
    iget-object v1, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    invoke-static {v1}, Lexpo/modules/clipboard/ClipboardModule;->access$getClipboardManager(Lexpo/modules/clipboard/ClipboardModule;)Landroid/content/ClipboardManager;

    move-result-object v1

    .line 274
    iget-object v3, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    const-string v4, "image/*"

    invoke-static {v3, v4}, Lexpo/modules/clipboard/ClipboardModule;->access$clipboardHasItemWithType(Lexpo/modules/clipboard/ClipboardModule;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 273
    iget-object v3, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    .line 271
    invoke-static {v3, v1}, Lexpo/modules/clipboard/ClipboardModule;->access$getFirstItem(Lexpo/modules/clipboard/ClipboardModule;Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 272
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_4

    return-object v4

    .line 282
    :cond_4
    :try_start_1
    iget-object v3, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    invoke-static {v3}, Lexpo/modules/clipboard/ClipboardModule;->access$getContext(Lexpo/modules/clipboard/ClipboardModule;)Landroid/content/Context;

    move-result-object v3

    iput v2, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda$12$$inlined$Coroutine$2;->label:I

    invoke-static {v3, v1, p1, p0}, Lexpo/modules/clipboard/ClipboardImageKt;->imageFromContentUri(Landroid/content/Context;Landroid/net/Uri;Lexpo/modules/clipboard/GetImageOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 69
    :cond_5
    :goto_2
    check-cast p1, Lexpo/modules/clipboard/ImageResult;

    .line 283
    invoke-virtual {p1}, Lexpo/modules/clipboard/ImageResult;->toBundle()Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 285
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez v0, :cond_7

    .line 288
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_6

    new-instance v0, Lexpo/modules/clipboard/NoPermissionException;

    check-cast p1, Ljava/lang/SecurityException;

    invoke-direct {v0, p1}, Lexpo/modules/clipboard/NoPermissionException;-><init>(Ljava/lang/SecurityException;)V

    :goto_4
    move-object p1, v0

    goto :goto_5

    .line 289
    :cond_6
    new-instance v0, Lexpo/modules/clipboard/PasteFailureException;

    const-string v1, "image"

    invoke-direct {v0, p1, v1}, Lexpo/modules/clipboard/PasteFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_5
    throw p1
.end method
