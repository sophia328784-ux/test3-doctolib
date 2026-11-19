.class public final synthetic Lapp/screeb/sdk/internal/C;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/J;)V
    .locals 7

    const-string v5, "onFrame(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lapp/screeb/sdk/internal/J;

    const-string v4, "onFrame"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lapp/screeb/sdk/internal/J;

    invoke-virtual {p1, v0, v1}, Lapp/screeb/sdk/internal/J;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
