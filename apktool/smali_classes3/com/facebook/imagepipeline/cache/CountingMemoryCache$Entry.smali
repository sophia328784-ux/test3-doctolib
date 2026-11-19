.class public Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public accessCount:I

.field public clientCount:I

.field public isOrphan:Z

.field public final key:Ljava/lang/Object;

.field public size:I

.field public final valueRef:Lcom/facebook/common/references/CloseableReference;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;I)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->key:Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    .line 88
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->isOrphan:Z

    .line 90
    iput p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->accessCount:I

    .line 91
    iput p4, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->size:I

    return-void
.end method

.method public static of(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;ILcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;
    .locals 1

    .line 110
    new-instance v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;
    .locals 1

    const/4 v0, -0x1

    .line 100
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->of(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;ILcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    move-result-object p0

    return-object p0
.end method
