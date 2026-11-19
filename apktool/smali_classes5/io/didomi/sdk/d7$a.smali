.class public final Lio/didomi/sdk/d7$a;
.super Lcom/iabtcf/utils/IntIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/didomi/sdk/d7$a;",
        "Lcom/iabtcf/utils/IntIterable;",
        "",
        "element",
        "",
        "contains",
        "Lio/didomi/sdk/d7$b;",
        "a",
        "",
        "other",
        "equals",
        "hashCode",
        "",
        "Ljava/util/Set;",
        "mutableIntSet",
        "",
        "intSet",
        "<init>",
        "(Ljava/util/Set;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/iabtcf/utils/IntIterable;-><init>()V

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/d7$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lio/didomi/sdk/d7$b;
    .locals 2

    .line 1
    new-instance v0, Lio/didomi/sdk/d7$b;

    iget-object v1, p0, Lio/didomi/sdk/d7$a;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Lio/didomi/sdk/d7$b;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public contains(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/d7$a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iabtcf/utils/IntIterable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Lio/didomi/sdk/d7$a;->a:Ljava/util/Set;

    check-cast p1, Lcom/iabtcf/utils/IntIterable;

    invoke-virtual {p1}, Lcom/iabtcf/utils/IntIterable;->toSet()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/d7$a;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic intIterator()Lcom/iabtcf/utils/IntIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/d7$a;->a()Lio/didomi/sdk/d7$b;

    move-result-object v0

    return-object v0
.end method
