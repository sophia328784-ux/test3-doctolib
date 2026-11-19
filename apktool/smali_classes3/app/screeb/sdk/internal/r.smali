.class public final synthetic Lapp/screeb/sdk/internal/r;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/s;)V
    .locals 7

    const-string v5, "recycleMessage([B)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lapp/screeb/sdk/internal/s;

    const-string v4, "recycleMessage"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lapp/screeb/sdk/internal/s;

    invoke-static {v0, p1}, Lapp/screeb/sdk/internal/s;->a(Lapp/screeb/sdk/internal/s;[B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
