.class public final Lexpo/modules/fetch/ResponseSink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bodyQueue:Ljava/util/List;

.field private bodyUsed:Z

.field private isFinalized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/fetch/ResponseSink;->bodyQueue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final appendBufferBody$expo_productionRelease([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lexpo/modules/fetch/ResponseSink;->bodyUsed:Z

    .line 15
    iget-object v0, p0, Lexpo/modules/fetch/ResponseSink;->bodyQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final finalize(Z)Ljava/nio/ByteBuffer;
    .locals 3

    .line 19
    iget-object v0, p0, Lexpo/modules/fetch/ResponseSink;->bodyQueue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 25
    :goto_1
    iget-object v0, p0, Lexpo/modules/fetch/ResponseSink;->bodyQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lexpo/modules/fetch/ResponseSink;->bodyQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lexpo/modules/fetch/ResponseSink;->bodyUsed:Z

    .line 30
    iput-boolean v0, p0, Lexpo/modules/fetch/ResponseSink;->isFinalized:Z

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getBodyUsed()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lexpo/modules/fetch/ResponseSink;->bodyUsed:Z

    return v0
.end method
