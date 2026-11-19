.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->rememberPlaceholder-OadGlvw(ZJLandroidx/compose/ui/graphics/Shape;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.revenuecat.purchases.ui.revenuecatui.composables.PlaceholderKt$rememberPlaceholder$3$1"
    f = "Placeholder.kt"
    l = {
        0x78,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $inPreviewMode:Z

.field final synthetic $placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

.field final synthetic $visible:Z

.field label:I


# direct methods
.method constructor <init>(ZZLcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$visible:Z

    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$inPreviewMode:Z

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$visible:Z

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$inPreviewMode:Z

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;-><init>(ZZLcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$visible:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$inPreviewMode:Z

    if-nez p1, :cond_3

    .line 120
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    iput v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->label:I

    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;->startAnimation$revenuecatui_defaultsBc8Release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->label:I

    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;->stopAnimation$revenuecatui_defaultsBc8Release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 124
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
