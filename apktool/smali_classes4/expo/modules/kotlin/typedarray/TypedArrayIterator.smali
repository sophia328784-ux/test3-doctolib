.class public final Lexpo/modules/kotlin/typedarray/TypedArrayIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private current:I

.field private final typedArray:Lexpo/modules/kotlin/typedarray/GenericTypedArray;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/typedarray/GenericTypedArray;)V
    .locals 1

    const-string v0, "typedArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/typedarray/TypedArrayIterator;->typedArray:Lexpo/modules/kotlin/typedarray/GenericTypedArray;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 6
    iget v0, p0, Lexpo/modules/kotlin/typedarray/TypedArrayIterator;->current:I

    iget-object v1, p0, Lexpo/modules/kotlin/typedarray/TypedArrayIterator;->typedArray:Lexpo/modules/kotlin/typedarray/GenericTypedArray;

    invoke-interface {v1}, Lexpo/modules/kotlin/typedarray/TypedArray;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 8
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/TypedArrayIterator;->typedArray:Lexpo/modules/kotlin/typedarray/GenericTypedArray;

    iget v1, p0, Lexpo/modules/kotlin/typedarray/TypedArrayIterator;->current:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lexpo/modules/kotlin/typedarray/TypedArrayIterator;->current:I

    invoke-interface {v0, v1}, Lexpo/modules/kotlin/typedarray/GenericTypedArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
