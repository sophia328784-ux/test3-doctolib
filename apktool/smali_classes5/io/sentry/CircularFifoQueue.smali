.class final Lio/sentry/CircularFifoQueue;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# instance fields
.field private transient elements:[Ljava/lang/Object;

.field private transient end:I

.field private transient full:Z

.field private final maxElements:I

.field private transient start:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 69
    iput v0, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 72
    iput-boolean v0, p0, Lio/sentry/CircularFifoQueue;->full:Z

    if-lez p1, :cond_0

    .line 93
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    .line 94
    array-length p1, p1

    iput p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/sentry/CircularFifoQueue;)I
    .locals 0

    .line 52
    iget p0, p0, Lio/sentry/CircularFifoQueue;->start:I

    return p0
.end method

.method static synthetic access$100(Lio/sentry/CircularFifoQueue;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lio/sentry/CircularFifoQueue;->full:Z

    return p0
.end method

.method static synthetic access$102(Lio/sentry/CircularFifoQueue;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lio/sentry/CircularFifoQueue;->full:Z

    return p1
.end method

.method static synthetic access$200(Lio/sentry/CircularFifoQueue;)I
    .locals 0

    .line 52
    iget p0, p0, Lio/sentry/CircularFifoQueue;->end:I

    return p0
.end method

.method static synthetic access$202(Lio/sentry/CircularFifoQueue;I)I
    .locals 0

    .line 52
    iput p1, p0, Lio/sentry/CircularFifoQueue;->end:I

    return p1
.end method

.method static synthetic access$300(Lio/sentry/CircularFifoQueue;I)I
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/sentry/CircularFifoQueue;->increment(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lio/sentry/CircularFifoQueue;)[Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lio/sentry/CircularFifoQueue;)I
    .locals 0

    .line 52
    iget p0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    return p0
.end method

.method static synthetic access$600(Lio/sentry/CircularFifoQueue;I)I
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/sentry/CircularFifoQueue;->decrement(I)I

    move-result p0

    return p0
.end method

.method private decrement(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    .line 350
    iget p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private increment(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 335
    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 232
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isAtFullCapacity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->remove()Ljava/lang/Object;

    .line 236
    :cond_0
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    iget v1, p0, Lio/sentry/CircularFifoQueue;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/sentry/CircularFifoQueue;->end:I

    aput-object p1, v0, v1

    .line 238
    iget p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    if-lt v2, p1, :cond_1

    const/4 p1, 0x0

    .line 239
    iput p1, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 242
    :cond_1
    iget p1, p0, Lio/sentry/CircularFifoQueue;->end:I

    iget v0, p0, Lio/sentry/CircularFifoQueue;->start:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 243
    iput-boolean v1, p0, Lio/sentry/CircularFifoQueue;->full:Z

    :cond_2
    return v1

    .line 229
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Attempted to add null object to queue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lio/sentry/CircularFifoQueue;->full:Z

    .line 213
    iput v0, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 214
    iput v0, p0, Lio/sentry/CircularFifoQueue;->end:I

    .line 215
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public element()Ljava/lang/Object;
    .locals 2

    .line 294
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAtFullCapacity()Z
    .locals 2

    .line 197
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->size()I

    move-result v0

    iget v1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 177
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 362
    new-instance v0, Lio/sentry/CircularFifoQueue$1;

    invoke-direct {v0, p0}, Lio/sentry/CircularFifoQueue$1;-><init>(Lio/sentry/CircularFifoQueue;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lio/sentry/CircularFifoQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .line 302
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    iget v1, p0, Lio/sentry/CircularFifoQueue;->start:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 5

    .line 310
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->elements:[Ljava/lang/Object;

    iget v1, p0, Lio/sentry/CircularFifoQueue;->start:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 316
    iput v3, p0, Lio/sentry/CircularFifoQueue;->start:I

    const/4 v4, 0x0

    aput-object v4, v0, v1

    .line 318
    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    const/4 v1, 0x0

    if-lt v3, v0, :cond_0

    .line 319
    iput v1, p0, Lio/sentry/CircularFifoQueue;->start:I

    .line 321
    :cond_0
    iput-boolean v1, p0, Lio/sentry/CircularFifoQueue;->full:Z

    :cond_1
    return-object v2

    .line 311
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 3

    .line 159
    iget v0, p0, Lio/sentry/CircularFifoQueue;->end:I

    iget v1, p0, Lio/sentry/CircularFifoQueue;->start:I

    if-ge v0, v1, :cond_0

    .line 160
    iget v2, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    if-ne v0, v1, :cond_2

    .line 162
    iget-boolean v0, p0, Lio/sentry/CircularFifoQueue;->full:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method
