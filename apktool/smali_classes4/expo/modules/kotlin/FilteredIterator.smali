.class public final Lexpo/modules/kotlin/FilteredIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final filter:Lexpo/modules/kotlin/Filter;

.field private final iterator:Ljava/util/Iterator;

.field private next:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lexpo/modules/kotlin/Filter;)V
    .locals 1

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lexpo/modules/kotlin/FilteredIterator;->iterator:Ljava/util/Iterator;

    .line 9
    iput-object p2, p0, Lexpo/modules/kotlin/FilteredIterator;->filter:Lexpo/modules/kotlin/Filter;

    .line 14
    invoke-direct {p0}, Lexpo/modules/kotlin/FilteredIterator;->findNext()V

    return-void
.end method

.method private final findNext()V
    .locals 2

    .line 28
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/FilteredIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lexpo/modules/kotlin/FilteredIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lexpo/modules/kotlin/FilteredIterator;->next:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lexpo/modules/kotlin/FilteredIterator;->filter:Lexpo/modules/kotlin/Filter;

    invoke-interface {v1, v0}, Lexpo/modules/kotlin/Filter;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lexpo/modules/kotlin/FilteredIterator;->next:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/kotlin/FilteredIterator;->next:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/kotlin/FilteredIterator;->next:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lexpo/modules/kotlin/FilteredIterator;->findNext()V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
