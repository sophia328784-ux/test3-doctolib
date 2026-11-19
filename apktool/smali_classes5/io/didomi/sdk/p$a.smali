.class final Lio/didomi/sdk/p$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.didomi.sdk.core.base.BaseUseCase"
    f = "BaseUseCase.kt"
    l = {
        0x16
    }
    m = "invoke"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/didomi/sdk/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/didomi/sdk/p<",
            "TParam;TType;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lio/didomi/sdk/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/p<",
            "-TParam;TType;>;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/p$a;->b:Lio/didomi/sdk/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/didomi/sdk/p$a;->a:Ljava/lang/Object;

    iget p1, p0, Lio/didomi/sdk/p$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/didomi/sdk/p$a;->c:I

    iget-object p1, p0, Lio/didomi/sdk/p$a;->b:Lio/didomi/sdk/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/didomi/sdk/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
