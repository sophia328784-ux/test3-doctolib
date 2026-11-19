.class public final Lio/didomi/sdk/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010 \n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0000\u001a\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c*\u0008\u0012\u0004\u0012\u00020\u00000\u000b\u001a\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c*\u0008\u0012\u0004\u0012\u00020\u00000\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/didomi/sdk/e7;",
        "Lio/didomi/sdk/models/DataCategory;",
        "a",
        "Lio/didomi/sdk/Purpose;",
        "c",
        "Lio/didomi/sdk/models/SpecialFeature;",
        "d",
        "Lio/didomi/sdk/models/SpecialPurpose;",
        "e",
        "Lio/didomi/sdk/models/Feature;",
        "b",
        "",
        "",
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
.method public static final a(Lio/didomi/sdk/e7;)Lio/didomi/sdk/models/DataCategory;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/didomi/sdk/models/DataCategory;

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 5
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lio/didomi/sdk/models/DataCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/didomi/sdk/e7;",
            ">;)",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Purpose;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lio/didomi/sdk/e7;

    .line 9
    invoke-static {v1}, Lio/didomi/sdk/f7;->c(Lio/didomi/sdk/e7;)Lio/didomi/sdk/Purpose;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lio/didomi/sdk/e7;)Lio/didomi/sdk/models/Feature;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lio/didomi/sdk/models/Feature;

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->e()Ljava/util/List;

    move-result-object v7

    move-object v2, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/models/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final b(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/didomi/sdk/e7;",
            ">;)",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/SpecialFeature;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lio/didomi/sdk/e7;

    .line 12
    invoke-static {v1}, Lio/didomi/sdk/f7;->d(Lio/didomi/sdk/e7;)Lio/didomi/sdk/models/SpecialFeature;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Lio/didomi/sdk/e7;)Lio/didomi/sdk/Purpose;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lio/didomi/sdk/Purpose;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/e7;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/e7;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/e7;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/e7;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/e7;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v2

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/e7;->e()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/e7;->g()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0xdc0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    .line 9
    invoke-direct/range {v1 .. v15}, Lio/didomi/sdk/Purpose;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lio/didomi/sdk/models/DataProcessingNamespaces;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final d(Lio/didomi/sdk/e7;)Lio/didomi/sdk/models/SpecialFeature;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lio/didomi/sdk/models/SpecialFeature;

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->e()Ljava/util/List;

    move-result-object v7

    move-object v2, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/models/SpecialFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final e(Lio/didomi/sdk/e7;)Lio/didomi/sdk/models/SpecialPurpose;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lio/didomi/sdk/models/SpecialPurpose;

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/e7;->e()Ljava/util/List;

    move-result-object v7

    move-object v2, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/models/SpecialPurpose;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
