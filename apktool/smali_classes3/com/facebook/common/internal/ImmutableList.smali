.class public Lcom/facebook/common/internal/ImmutableList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static copyOf(Ljava/util/List;)Lcom/facebook/common/internal/ImmutableList;
    .locals 1

    .line 31
    new-instance v0, Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {v0, p0}, Lcom/facebook/common/internal/ImmutableList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;
    .locals 2

    .line 35
    new-instance v0, Lcom/facebook/common/internal/ImmutableList;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/ImmutableList;-><init>(I)V

    .line 36
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method
