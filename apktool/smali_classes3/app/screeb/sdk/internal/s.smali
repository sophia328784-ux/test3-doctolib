.class public final Lapp/screeb/sdk/internal/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapp/screeb/sdk/internal/B;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Lapp/screeb/sdk/internal/O;

.field public f:J

.field public final g:Lkotlin/collections/ArrayDeque;

.field public volatile h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Lapp/screeb/sdk/internal/r;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/B;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/s;->a:Lapp/screeb/sdk/internal/B;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/s;->g:Lkotlin/collections/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/s;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/s;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/s;->k:Ljava/util/ArrayDeque;

    new-instance p1, Lapp/screeb/sdk/internal/r;

    invoke-direct {p1, p0}, Lapp/screeb/sdk/internal/r;-><init>(Lapp/screeb/sdk/internal/s;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/s;->l:Lapp/screeb/sdk/internal/r;

    new-instance p1, Lapp/screeb/sdk/internal/s$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/screeb/sdk/internal/s$$ExternalSyntheticLambda0;-><init>(Lapp/screeb/sdk/internal/s;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/s;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/s;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/s;->a()V

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/s;[B)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/high16 v1, 0x40000

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/s;->k:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapp/screeb/sdk/internal/s;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    iget-object p0, p0, Lapp/screeb/sdk/internal/s;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a([BIII)V
    .locals 3

    .line 0
    const/16 v0, 0x53

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    const/16 v0, 0x52

    const/4 v2, 0x1

    aput-byte v0, p0, v2

    const/4 v0, 0x2

    aput-byte v2, p0, v0

    const/4 v0, 0x3

    aput-byte v1, p0, v0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x6

    aput-byte v0, p0, v1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x7

    aput-byte p1, p0, v0

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    const/16 v0, 0x8

    aput-byte p1, p0, v0

    shr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 p2, 0x9

    aput-byte p1, p0, p2

    and-int/lit16 p1, p3, 0xff

    int-to-byte p1, p1

    const/16 p2, 0xa

    aput-byte p1, p0, p2

    shr-int/lit8 p1, p3, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 p2, 0xb

    aput-byte p1, p0, p2

    return-void
.end method

.method public static synthetic a(Lapp/screeb/sdk/internal/s;Lapp/screeb/sdk/internal/O;J)Z
    .locals 1

    .line 0
    sget-object v0, Lapp/screeb/sdk/internal/p;->a:Lapp/screeb/sdk/internal/p;

    invoke-virtual {p0, p1, p2, p3, v0}, Lapp/screeb/sdk/internal/s;->a(Lapp/screeb/sdk/internal/O;JLapp/screeb/sdk/internal/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/s;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/s;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lapp/screeb/sdk/internal/s;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lapp/screeb/sdk/internal/s;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/screeb/sdk/internal/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/q;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/q;->b()Lapp/screeb/sdk/internal/O;

    move-result-object v3

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/q;->a()J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lapp/screeb/sdk/internal/s;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget-object v3, p0, Lapp/screeb/sdk/internal/s;->e:Lapp/screeb/sdk/internal/O;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_3
    iget-wide v4, p0, Lapp/screeb/sdk/internal/s;->f:J

    const/4 v1, 0x0

    iput-object v1, p0, Lapp/screeb/sdk/internal/s;->d:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lapp/screeb/sdk/internal/s;->e:Lapp/screeb/sdk/internal/O;

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    :try_start_4
    invoke-virtual {p0, v2, v4, v5}, Lapp/screeb/sdk/internal/s;->a(Ljava/nio/ByteBuffer;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    const-string v1, "Mirror"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encode failed \u2014 dropping frame #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v1, v4, v0, v5}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lapp/screeb/sdk/internal/s;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-virtual {v3, v2}, Lapp/screeb/sdk/internal/O;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v2}, Lapp/screeb/sdk/internal/O;->a(Ljava/nio/ByteBuffer;)V

    throw v0

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 11

    .line 0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const v1, 0x3fff3

    add-int/2addr v1, v0

    const v2, 0x3fff4

    div-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const v4, 0xffff

    if-le v1, v4, :cond_0

    goto :goto_1

    :cond_0
    long-to-int p2, p2

    const/4 p3, 0x0

    const/16 v4, 0xc

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, v0, 0xc

    invoke-virtual {p0, v1}, Lapp/screeb/sdk/internal/s;->a(I)[B

    move-result-object v2

    invoke-static {v2, p2, p3, v3}, Lapp/screeb/sdk/internal/s;->a([BIII)V

    if-lez v0, :cond_1

    invoke-virtual {p1, v2, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p1, p0, Lapp/screeb/sdk/internal/s;->a:Lapp/screeb/sdk/internal/B;

    new-instance p2, Lapp/screeb/sdk/internal/o;

    iget-object p3, p0, Lapp/screeb/sdk/internal/s;->l:Lapp/screeb/sdk/internal/r;

    invoke-direct {p2, v2, v1, p3}, Lapp/screeb/sdk/internal/o;-><init>([BILapp/screeb/sdk/internal/r;)V

    invoke-virtual {p1, p2}, Lapp/screeb/sdk/internal/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move v5, p3

    :goto_0
    if-ge p3, v0, :cond_3

    sub-int v6, v0, p3

    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    add-int/lit8 v7, v6, 0xc

    invoke-virtual {p0, v7}, Lapp/screeb/sdk/internal/s;->a(I)[B

    move-result-object v8

    invoke-static {v8, p2, v5, v1}, Lapp/screeb/sdk/internal/s;->a([BIII)V

    add-int v9, p3, v6

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v8, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lapp/screeb/sdk/internal/s;->a:Lapp/screeb/sdk/internal/B;

    new-instance v6, Lapp/screeb/sdk/internal/o;

    iget-object v10, p0, Lapp/screeb/sdk/internal/s;->l:Lapp/screeb/sdk/internal/r;

    invoke-direct {v6, v8, v7, v10}, Lapp/screeb/sdk/internal/o;-><init>([BILapp/screeb/sdk/internal/r;)V

    invoke-virtual {p3, v6}, Lapp/screeb/sdk/internal/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v3

    move p3, v9

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lapp/screeb/sdk/internal/O;JLapp/screeb/sdk/internal/p;)Z
    .locals 9

    .line 0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/O;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lapp/screeb/sdk/internal/O;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lapp/screeb/sdk/internal/s;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lapp/screeb/sdk/internal/s;->c:Landroid/os/Handler;

    if-nez v3, :cond_1

    invoke-virtual {p1, v0}, Lapp/screeb/sdk/internal/O;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v4, 0x1

    if-eqz p4, :cond_4

    if-ne p4, v4, :cond_3

    iget-object p4, p0, Lapp/screeb/sdk/internal/s;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    const/4 v5, 0x4

    if-lt p4, v5, :cond_2

    iget-object p4, p0, Lapp/screeb/sdk/internal/s;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p4}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lapp/screeb/sdk/internal/q;

    invoke-virtual {p4}, Lapp/screeb/sdk/internal/q;->b()Lapp/screeb/sdk/internal/O;

    move-result-object v5

    invoke-virtual {p4}, Lapp/screeb/sdk/internal/q;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lapp/screeb/sdk/internal/O;->a(Ljava/nio/ByteBuffer;)V

    sget-object v5, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    const-string v5, "Mirror"

    invoke-virtual {p4}, Lapp/screeb/sdk/internal/q;->a()J

    move-result-wide v6

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "visual encode queue full \u2014 dropped frame #"

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p4, v4

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    iget-object v5, p0, Lapp/screeb/sdk/internal/s;->g:Lkotlin/collections/ArrayDeque;

    new-instance v6, Lapp/screeb/sdk/internal/q;

    invoke-direct {v6, v0, p1, p2, p3}, Lapp/screeb/sdk/internal/q;-><init>(Ljava/nio/ByteBuffer;Lapp/screeb/sdk/internal/O;J)V

    invoke-virtual {v5, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p4, p0, Lapp/screeb/sdk/internal/s;->d:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_6

    iget-object v5, p0, Lapp/screeb/sdk/internal/s;->e:Lapp/screeb/sdk/internal/O;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p4}, Lapp/screeb/sdk/internal/O;->a(Ljava/nio/ByteBuffer;)V

    :cond_5
    move p4, v4

    goto :goto_1

    :cond_6
    move p4, v1

    :goto_1
    iput-object v0, p0, Lapp/screeb/sdk/internal/s;->d:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lapp/screeb/sdk/internal/s;->e:Lapp/screeb/sdk/internal/O;

    iput-wide p2, p0, Lapp/screeb/sdk/internal/s;->f:J

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object p1, p0, Lapp/screeb/sdk/internal/s;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lapp/screeb/sdk/internal/s;->m:Ljava/lang/Runnable;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return p4

    :goto_3
    monitor-exit v2

    throw p1
.end method

.method public final a(I)[B
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/s;->k:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapp/screeb/sdk/internal/s;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    if-ne v3, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-array p1, p1, [B

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lapp/screeb/sdk/internal/s;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapp/screeb/sdk/internal/s;->e:Lapp/screeb/sdk/internal/O;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lapp/screeb/sdk/internal/s;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lapp/screeb/sdk/internal/O;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lapp/screeb/sdk/internal/s;->d:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lapp/screeb/sdk/internal/s;->e:Lapp/screeb/sdk/internal/O;

    :goto_1
    iget-object v1, p0, Lapp/screeb/sdk/internal/s;->g:Lkotlin/collections/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lapp/screeb/sdk/internal/s;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/screeb/sdk/internal/q;

    iget-object v2, v1, Lapp/screeb/sdk/internal/q;->b:Lapp/screeb/sdk/internal/O;

    iget-object v1, v1, Lapp/screeb/sdk/internal/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Lapp/screeb/sdk/internal/O;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lapp/screeb/sdk/internal/s;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapp/screeb/sdk/internal/s;->e:Lapp/screeb/sdk/internal/O;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lapp/screeb/sdk/internal/s;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lapp/screeb/sdk/internal/O;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lapp/screeb/sdk/internal/s;->d:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lapp/screeb/sdk/internal/s;->e:Lapp/screeb/sdk/internal/O;

    :goto_1
    iget-object v2, p0, Lapp/screeb/sdk/internal/s;->g:Lkotlin/collections/ArrayDeque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lapp/screeb/sdk/internal/s;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/screeb/sdk/internal/q;

    iget-object v3, v2, Lapp/screeb/sdk/internal/q;->b:Lapp/screeb/sdk/internal/O;

    iget-object v2, v2, Lapp/screeb/sdk/internal/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Lapp/screeb/sdk/internal/O;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lapp/screeb/sdk/internal/s;->h:Z

    iput-object v1, p0, Lapp/screeb/sdk/internal/s;->c:Landroid/os/Handler;

    iget-object v3, p0, Lapp/screeb/sdk/internal/s;->b:Landroid/os/HandlerThread;

    iput-object v1, p0, Lapp/screeb/sdk/internal/s;->b:Landroid/os/HandlerThread;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lapp/screeb/sdk/internal/s;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    iget-object v0, p0, Lapp/screeb/sdk/internal/s;->k:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lapp/screeb/sdk/internal/s;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_2
    monitor-exit v0

    throw v1
.end method
