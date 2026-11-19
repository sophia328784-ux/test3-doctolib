.class public final synthetic Lapp/screeb/sdk/internal/X;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/Screeb;)V
    .locals 7

    const-string v5, "onRecover()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lapp/screeb/sdk/Screeb;

    const-string v4, "onRecover"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lapp/screeb/sdk/Screeb;

    invoke-static {v0}, Lapp/screeb/sdk/Screeb;->access$onRecover(Lapp/screeb/sdk/Screeb;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
