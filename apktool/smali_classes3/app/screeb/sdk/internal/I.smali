.class public final synthetic Lapp/screeb/sdk/internal/I;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/J;)V
    .locals 7

    const-string v5, "emitPointer(III)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lapp/screeb/sdk/internal/J;

    const-string v4, "emitPointer"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lapp/screeb/sdk/internal/J;

    iget-boolean v1, v0, Lapp/screeb/sdk/internal/J;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lapp/screeb/sdk/internal/J;->F0:Lapp/screeb/sdk/internal/O;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->F0:Lapp/screeb/sdk/internal/O;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lapp/screeb/sdk/internal/O;->a(I)V

    iget-object v2, v2, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lapp/screeb/sdk/internal/J;->F0:Lapp/screeb/sdk/internal/O;

    int-to-byte p1, p1

    invoke-virtual {v2, v3}, Lapp/screeb/sdk/internal/O;->a(I)V

    iget-object v2, v2, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lapp/screeb/sdk/internal/J;->F0:Lapp/screeb/sdk/internal/O;

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Lapp/screeb/sdk/internal/O;->a(J)V

    iget-object p1, v0, Lapp/screeb/sdk/internal/J;->F0:Lapp/screeb/sdk/internal/O;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lapp/screeb/sdk/internal/O;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, v0, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/u;->c()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
