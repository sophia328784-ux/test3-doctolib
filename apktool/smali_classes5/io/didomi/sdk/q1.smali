.class public final Lio/didomi/sdk/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a$\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/didomi/sdk/m1;",
        "Lio/didomi/sdk/e7;",
        "translation",
        "",
        "a",
        "",
        "",
        "",
        "translations",
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
.method public static final a(Lio/didomi/sdk/m1;Lio/didomi/sdk/e7;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/didomi/sdk/e7;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lio/didomi/sdk/m1;->setName(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/e7;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lio/didomi/sdk/m1;->setDescription(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lio/didomi/sdk/e7;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lio/didomi/sdk/m1;->setDescriptionLegal(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lio/didomi/sdk/e7;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Lio/didomi/sdk/m1;->setIllustrations(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final a(Ljava/util/Set;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lio/didomi/sdk/m1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/e7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/m1;

    .line 6
    invoke-interface {v0}, Lio/didomi/sdk/m1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/e7;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0, v1}, Lio/didomi/sdk/q1;->a(Lio/didomi/sdk/m1;Lio/didomi/sdk/e7;)V

    goto :goto_0

    :cond_1
    return-void
.end method
