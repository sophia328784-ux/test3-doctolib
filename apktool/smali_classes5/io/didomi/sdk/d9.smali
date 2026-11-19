.class public final Lio/didomi/sdk/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/d9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0003BA\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/didomi/sdk/d9;",
        "",
        "",
        "a",
        "Lio/didomi/sdk/s6;",
        "Lio/didomi/sdk/s6;",
        "iabConfiguration",
        "",
        "",
        "Lio/didomi/sdk/Purpose;",
        "b",
        "Ljava/util/Map;",
        "availablePurposes",
        "",
        "Lio/didomi/sdk/Vendor;",
        "c",
        "Ljava/util/Set;",
        "requiredVendors",
        "",
        "Lio/didomi/sdk/c9;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "publisherRestrictions",
        "Lio/didomi/sdk/l$a$b$a$b;",
        "configRestrictions",
        "<init>",
        "(Ljava/util/List;Lio/didomi/sdk/s6;Ljava/util/Map;Ljava/util/Set;)V",
        "e",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lio/didomi/sdk/d9$a;


# instance fields
.field private final a:Lio/didomi/sdk/s6;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/Purpose;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/didomi/sdk/Vendor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/didomi/sdk/c9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/d9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/d9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/d9;->e:Lio/didomi/sdk/d9$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/didomi/sdk/s6;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/didomi/sdk/l$a$b$a$b;",
            ">;",
            "Lio/didomi/sdk/s6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/Purpose;",
            ">;",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/Vendor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iabConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePurposes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredVendors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/d9;->a:Lio/didomi/sdk/s6;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/d9;->b:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/d9;->c:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 401
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 411
    check-cast p3, Lio/didomi/sdk/l$a$b$a$b;

    .line 412
    sget-object p4, Lio/didomi/sdk/d9;->e:Lio/didomi/sdk/d9$a;

    iget-object v0, p0, Lio/didomi/sdk/d9;->a:Lio/didomi/sdk/s6;

    invoke-interface {v0}, Lio/didomi/sdk/s6;->f()I

    move-result v0

    iget-object v1, p0, Lio/didomi/sdk/d9;->b:Ljava/util/Map;

    iget-object v2, p0, Lio/didomi/sdk/d9;->c:Ljava/util/Set;

    invoke-static {p4, v0, v1, v2, p3}, Lio/didomi/sdk/d9$a;->a(Lio/didomi/sdk/d9$a;ILjava/util/Map;Ljava/util/Set;Lio/didomi/sdk/l$a$b$a$b;)Lio/didomi/sdk/c9;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 809
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 810
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 811
    :cond_3
    iput-object p1, p0, Lio/didomi/sdk/d9;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/d9;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/c9;

    .line 2
    invoke-virtual {v1}, Lio/didomi/sdk/c9;->f()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 397
    iget-object v4, p0, Lio/didomi/sdk/d9;->c:Ljava/util/Set;

    invoke-static {v4, v3}, Lio/didomi/sdk/yh;->b(Ljava/util/Collection;Ljava/lang/String;)Lio/didomi/sdk/Vendor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 398
    sget-object v4, Lio/didomi/sdk/d9;->e:Lio/didomi/sdk/d9$a;

    invoke-virtual {v4, v3, v1}, Lio/didomi/sdk/d9$a;->a(Lio/didomi/sdk/Vendor;Lio/didomi/sdk/c9;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/c9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/d9;->d:Ljava/util/List;

    return-object v0
.end method
