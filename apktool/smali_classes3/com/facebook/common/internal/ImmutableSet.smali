.class public Lcom/facebook/common/internal/ImmutableSet;
.super Ljava/util/HashSet;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableSet;
    .locals 2

    .line 32
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    new-instance p0, Lcom/facebook/common/internal/ImmutableSet;

    invoke-direct {p0, v0}, Lcom/facebook/common/internal/ImmutableSet;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
