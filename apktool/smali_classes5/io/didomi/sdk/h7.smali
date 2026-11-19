.class public final Lio/didomi/sdk/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00000\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0006*\u00020\u0005H\u0002\u001a\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004*\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lio/didomi/sdk/g7;",
        "Lio/didomi/sdk/Vendor;",
        "a",
        "",
        "",
        "Lio/didomi/sdk/g7$a;",
        "Lio/didomi/sdk/Vendor$a;",
        "Lio/didomi/sdk/g7$b;",
        "Lio/didomi/sdk/Vendor$b;",
        "b",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lio/didomi/sdk/g7$a;)Lio/didomi/sdk/Vendor$a;
    .locals 3

    .line 21
    new-instance v0, Lio/didomi/sdk/Vendor$a;

    .line 22
    invoke-virtual {p0}, Lio/didomi/sdk/g7$a;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lio/didomi/sdk/g7$a;->a()Ljava/util/Map;

    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lio/didomi/sdk/g7$a;->b()Ljava/util/Map;

    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, p0}, Lio/didomi/sdk/Vendor$a;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private static final a(Lio/didomi/sdk/g7$b;)Lio/didomi/sdk/Vendor$b;
    .locals 3

    .line 26
    new-instance v0, Lio/didomi/sdk/Vendor$b;

    .line 27
    invoke-virtual {p0}, Lio/didomi/sdk/g7$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lio/didomi/sdk/g7$b;->c()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lio/didomi/sdk/g7$b;->b()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-direct {v0, v1, v2, p0}, Lio/didomi/sdk/Vendor$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lio/didomi/sdk/g7;)Lio/didomi/sdk/Vendor;
    .locals 26

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 2
    :goto_0
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->h()Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->n()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v0

    .line 6
    :goto_1
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->m()Lio/didomi/sdk/models/VendorNamespaces;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v12, v0

    .line 9
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->q()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v13, v0

    .line 10
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 11
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    move-object v14, v0

    .line 12
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    move-object v15, v0

    .line 13
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->a()Ljava/lang/Long;

    move-result-object v16

    .line 14
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->s()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 15
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->d()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->b()Ljava/util/Set;

    move-result-object v19

    .line 17
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->c()Lio/didomi/sdk/g7$a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lio/didomi/sdk/h7;->a(Lio/didomi/sdk/g7$a;)Lio/didomi/sdk/Vendor$a;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_2

    :cond_9
    move-object/from16 v20, v2

    .line 18
    :goto_2
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lio/didomi/sdk/h7;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :cond_a
    move-object/from16 v21, v2

    .line 19
    invoke-virtual {v1}, Lio/didomi/sdk/g7;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v22

    .line 20
    new-instance v3, Lio/didomi/sdk/Vendor;

    const/high16 v24, 0x80000

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v25}, Lio/didomi/sdk/Vendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/models/VendorNamespaces;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Lio/didomi/sdk/Vendor$a;Ljava/util/List;Ljava/util/List;Lio/didomi/sdk/models/DeviceStorageDisclosures;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/didomi/sdk/g7;",
            ">;)",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Vendor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lio/didomi/sdk/g7;

    .line 34
    invoke-static {v1}, Lio/didomi/sdk/h7;->a(Lio/didomi/sdk/g7;)Lio/didomi/sdk/Vendor;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final b(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/didomi/sdk/g7$b;",
            ">;)",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Vendor$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lio/didomi/sdk/g7$b;

    .line 4
    invoke-static {v1}, Lio/didomi/sdk/h7;->a(Lio/didomi/sdk/g7$b;)Lio/didomi/sdk/Vendor$b;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
