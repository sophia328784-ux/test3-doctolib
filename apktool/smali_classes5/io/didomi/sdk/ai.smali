.class public final Lio/didomi/sdk/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u001a\u0010\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u001a\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002\u001a\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002\u001a\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002\u001a\u001e\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u00002\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u001a\n\u0010\t\u001a\u00020\u000c*\u00020\u0000\u001a\u0018\u0010\u0004\u001a\u00020\r*\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/didomi/sdk/zh;",
        "",
        "Lio/didomi/sdk/Purpose;",
        "c",
        "b",
        "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
        "category",
        "",
        "Lio/didomi/sdk/Vendor;",
        "a",
        "purpose",
        "requiredVendors",
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
.method private static final a(Lio/didomi/sdk/zh;Ljava/util/Set;)Lio/didomi/sdk/Vendor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/zh;",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/Vendor;",
            ">;)",
            "Lio/didomi/sdk/Vendor;"
        }
    .end annotation

    .line 580
    const-string v0, "google"

    invoke-virtual {p0, v0}, Lio/didomi/sdk/zh;->g(Ljava/lang/String;)Lio/didomi/sdk/Vendor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 581
    invoke-virtual {p0}, Lio/didomi/sdk/Vendor;->isIabVendor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lio/didomi/sdk/zh;Ljava/util/Set;ILjava/lang/Object;)Lio/didomi/sdk/Vendor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 579
    invoke-virtual {p0}, Lio/didomi/sdk/zh;->q()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lio/didomi/sdk/ai;->a(Lio/didomi/sdk/zh;Ljava/util/Set;)Lio/didomi/sdk/Vendor;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/didomi/sdk/zh;Lio/didomi/sdk/Purpose;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/zh;",
            "Lio/didomi/sdk/Purpose;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Vendor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->isSpecialFeature()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getIabId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 275
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/zh;->r()Ljava/util/Set;

    move-result-object p0

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/Vendor;

    .line 352
    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getIabId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/didomi/sdk/yh;->b(Lio/didomi/sdk/Vendor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 428
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/didomi/sdk/zh;->r()Ljava/util/Set;

    move-result-object p0

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 503
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/Vendor;

    .line 504
    invoke-virtual {v2}, Lio/didomi/sdk/Vendor;->getPurposeIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 578
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static final a(Lio/didomi/sdk/zh;Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/zh;",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ")",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/Vendor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 84
    invoke-static {v3}, Lio/didomi/sdk/l9;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    move-result-object v3

    sget-object v4, Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;->Purpose:Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    if-ne v3, v4, :cond_0

    .line 164
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 177
    invoke-virtual {p0}, Lio/didomi/sdk/zh;->f()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/Purpose;

    if-eqz v2, :cond_2

    .line 266
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/Purpose;

    .line 272
    invoke-static {p0, v1}, Lio/didomi/sdk/ai;->c(Lio/didomi/sdk/zh;Lio/didomi/sdk/Purpose;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 273
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/didomi/sdk/zh;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 582
    invoke-static {p0, v0, v1, v0}, Lio/didomi/sdk/ai;->a(Lio/didomi/sdk/zh;Ljava/util/Set;ILjava/lang/Object;)Lio/didomi/sdk/Vendor;

    move-result-object p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lio/didomi/sdk/zh;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/zh;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Purpose;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/zh;->k()Ljava/util/Set;

    move-result-object p0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/Purpose;

    .line 94
    invoke-static {v2}, Lio/didomi/sdk/ca;->a(Lio/didomi/sdk/Purpose;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lio/didomi/sdk/zh;Lio/didomi/sdk/Purpose;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/zh;",
            "Lio/didomi/sdk/Purpose;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Vendor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lio/didomi/sdk/zh;->t()Ljava/util/Set;

    move-result-object p0

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/Vendor;

    .line 255
    invoke-virtual {v2}, Lio/didomi/sdk/Vendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lio/didomi/sdk/zh;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/zh;",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/Vendor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredVendors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const-string v0, "facebook"

    invoke-virtual {p0, v0}, Lio/didomi/sdk/zh;->g(Ljava/lang/String;)Lio/didomi/sdk/Vendor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    invoke-static {v0}, Lio/didomi/sdk/yh;->e(Lio/didomi/sdk/Vendor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 326
    invoke-static {p0, p1}, Lio/didomi/sdk/ai;->a(Lio/didomi/sdk/zh;Ljava/util/Set;)Lio/didomi/sdk/Vendor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 327
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/didomi/sdk/Vendor;->getPurposeIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Lio/didomi/sdk/Vendor;->setPurposeIds(Ljava/util/List;)V

    .line 328
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/didomi/sdk/Vendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Lio/didomi/sdk/Vendor;->setLegIntPurposeIds(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final c(Lio/didomi/sdk/zh;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/zh;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Purpose;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/zh;->k()Ljava/util/Set;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/Purpose;

    .line 95
    invoke-static {v2}, Lio/didomi/sdk/ca;->a(Lio/didomi/sdk/Purpose;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Lio/didomi/sdk/zh;Lio/didomi/sdk/Purpose;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/zh;",
            "Lio/didomi/sdk/Purpose;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Vendor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->isSpecialFeature()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getIabId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/zh;->q()Ljava/util/Set;

    move-result-object p0

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/Vendor;

    .line 276
    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getIabId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/didomi/sdk/yh;->b(Lio/didomi/sdk/Vendor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 362
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/didomi/sdk/zh;->q()Ljava/util/Set;

    move-result-object p0

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/Vendor;

    .line 448
    invoke-virtual {p1}, Lio/didomi/sdk/Purpose;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/didomi/sdk/yh;->a(Lio/didomi/sdk/Vendor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 532
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method
