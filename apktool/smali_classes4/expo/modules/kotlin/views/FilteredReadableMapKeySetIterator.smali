.class public final Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# instance fields
.field private final filter:Lexpo/modules/kotlin/Filter;

.field private final iterator:Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

.field private next:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMapKeySetIterator;Lexpo/modules/kotlin/Filter;)V
    .locals 1

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->iterator:Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 10
    iput-object p2, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->filter:Lexpo/modules/kotlin/Filter;

    .line 15
    invoke-direct {p0}, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->findNext()V

    return-void
.end method

.method private final findNext()V
    .locals 2

    .line 29
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->iterator:Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->iterator:Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->next:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->filter:Lexpo/modules/kotlin/Filter;

    invoke-interface {v1, v0}, Lexpo/modules/kotlin/Filter;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->next:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hasNextKey()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->next:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextKey()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->next:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->findNext()V

    return-object v0
.end method
