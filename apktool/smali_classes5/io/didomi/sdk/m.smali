.class public final Lio/didomi/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0000\u001a\u0010\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006*\u00020\u0000\u001a\u0010\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u0008\u001a\n\u0010\u0002\u001a\u00020\u000c*\u00020\u000b\u001a\n\u0010\u0004\u001a\u00020\u000e*\u00020\r\u001a\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u000b\u001a\n\u0010\u0004\u001a\u00020\u0010*\u00020\u000f\u001a\n\u0010\u0004\u001a\u00020\u0012*\u00020\u0011\u001a\n\u0010\u0002\u001a\u00020\u000e*\u00020\u0011\u001a\n\u0010\u0005\u001a\u00020\u000e*\u00020\u0011\u001a\n\u0010\u0007\u001a\u00020\u0013*\u00020\u0011\u001a\n\u0010\u0004\u001a\u00020\u0012*\u00020\u0014\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0015\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0017*\u00020\u0016\u001a\n\u0010\u0004\u001a\u00020\u000c*\u00020\u000b\u001a\n\u0010\u0005\u001a\u00020\u0018*\u00020\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/didomi/sdk/l$a;",
        "",
        "b",
        "",
        "a",
        "c",
        "",
        "d",
        "Lio/didomi/sdk/l$a$b;",
        "",
        "Lio/didomi/sdk/Vendor;",
        "Lio/didomi/sdk/l;",
        "",
        "Lio/didomi/sdk/l$a$b$a;",
        "",
        "Lio/didomi/sdk/l$a$b$a$b;",
        "Lio/didomi/sdk/l$a$b$a$b$b;",
        "Lio/didomi/sdk/l$e;",
        "Lio/didomi/sdk/l$h$a;",
        "Lio/didomi/sdk/l$e$d;",
        "Lio/didomi/sdk/l$e$c;",
        "Lio/didomi/sdk/l$h;",
        "Lio/didomi/sdk/l$i;",
        "Ljava/util/Date;",
        "Lio/didomi/sdk/Regulation;",
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
.method public static final a(Lio/didomi/sdk/l;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->n()Lio/didomi/sdk/l$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a$b;->d()Lio/didomi/sdk/l$a$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a$b$a;->l()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method public static final a(Lio/didomi/sdk/l$a;)J
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Number;

    const-wide/32 v2, 0x1e28500

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lio/didomi/sdk/fc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public static final a(Lio/didomi/sdk/l$a$b$a$b;)Lio/didomi/sdk/l$a$b$a$b$b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object v0, Lio/didomi/sdk/l$a$b$a$b$b;->b:Lio/didomi/sdk/l$a$b$a$b$b$a;

    .line 317
    invoke-virtual {p0}, Lio/didomi/sdk/l$a$b$a$b;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 318
    :cond_0
    invoke-virtual {v0, p0}, Lio/didomi/sdk/l$a$b$a$b$b$a;->a(Ljava/lang/String;)Lio/didomi/sdk/l$a$b$a$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/didomi/sdk/l$e$c;)Lio/didomi/sdk/l$h$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lio/didomi/sdk/l$h$a;->b:Lio/didomi/sdk/l$h$a$a;

    invoke-virtual {p0}, Lio/didomi/sdk/l$e$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/didomi/sdk/l$h$a$a;->a(Ljava/lang/String;)Lio/didomi/sdk/l$h$a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/didomi/sdk/l$e;)Lio/didomi/sdk/l$h$a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lio/didomi/sdk/l$e;->f()Lio/didomi/sdk/l$e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/l$e;->f()Lio/didomi/sdk/l$e$c;

    move-result-object p0

    invoke-static {p0}, Lio/didomi/sdk/m;->a(Lio/didomi/sdk/l$e$c;)Lio/didomi/sdk/l$h$a;

    move-result-object p0

    return-object p0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/l$e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "optin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/didomi/sdk/l$e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/l$e;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lio/didomi/sdk/l$h$a;->c:Lio/didomi/sdk/l$h$a;

    return-object p0

    .line 322
    :cond_2
    sget-object p0, Lio/didomi/sdk/l$h$a;->d:Lio/didomi/sdk/l$h$a;

    return-object p0

    .line 323
    :cond_3
    :goto_0
    sget-object p0, Lio/didomi/sdk/l$h$a;->e:Lio/didomi/sdk/l$h$a;

    return-object p0
.end method

.method public static final a(Lio/didomi/sdk/l$h;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lio/didomi/sdk/z;->a:Lio/didomi/sdk/z;

    invoke-virtual {p0}, Lio/didomi/sdk/l$h;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/didomi/sdk/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/didomi/sdk/l$i;)Ljava/util/Date;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lio/didomi/sdk/l$i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    sget-object v0, Lio/didomi/sdk/t1;->a:Lio/didomi/sdk/t1;

    invoke-virtual {p0}, Lio/didomi/sdk/l$i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/didomi/sdk/t1;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 331
    invoke-virtual {v0, p0}, Lio/didomi/sdk/t1;->c(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final a(Lio/didomi/sdk/l$a$b;)Ljava/util/Set;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/l$a$b;",
            ")",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/Vendor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lio/didomi/sdk/l$a$b;->a()Ljava/util/Set;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 159
    move-object v3, v2

    check-cast v3, Lio/didomi/sdk/g7;

    .line 160
    invoke-virtual {v3}, Lio/didomi/sdk/g7;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "c:"

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 161
    invoke-static {v3}, Lio/didomi/sdk/h7;->a(Lio/didomi/sdk/g7;)Lio/didomi/sdk/Vendor;

    move-result-object v2

    goto :goto_1

    .line 163
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/didomi/sdk/g7;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v23, 0x7ffee

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "custom"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v3 .. v24}, Lio/didomi/sdk/g7;->a(Lio/didomi/sdk/g7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/models/VendorNamespaces;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;Lio/didomi/sdk/g7$a;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/didomi/sdk/g7;

    move-result-object v2

    invoke-static {v2}, Lio/didomi/sdk/h7;->a(Lio/didomi/sdk/g7;)Lio/didomi/sdk/Vendor;

    move-result-object v2

    .line 313
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lio/didomi/sdk/l$a$b$a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lio/didomi/sdk/l$a$b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a$b$a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lio/didomi/sdk/l;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a;->n()Lio/didomi/sdk/l$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a$b;->d()Lio/didomi/sdk/l$a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a$b$a;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a;->n()Lio/didomi/sdk/l$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a$b;->d()Lio/didomi/sdk/l$a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a$b$a;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->n()Lio/didomi/sdk/l$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a$b;->d()Lio/didomi/sdk/l$a$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a$b$a;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static final b(Lio/didomi/sdk/l$a;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/didomi/sdk/wg;->a:Lio/didomi/sdk/wg;

    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/wg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    const-string p0, "AA"

    return-object p0
.end method

.method public static final b(Lio/didomi/sdk/l$e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/l$e;->f()Lio/didomi/sdk/l$e$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/l$e$c;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lio/didomi/sdk/l$a;)J
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Number;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lio/didomi/sdk/fc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public static final c(Lio/didomi/sdk/l;)Lio/didomi/sdk/Regulation;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/l;->f()Lio/didomi/sdk/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/Regulation;->CCPA:Lio/didomi/sdk/Regulation;

    invoke-virtual {v1}, Lio/didomi/sdk/Regulation;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/l;->f()Lio/didomi/sdk/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$g;->a()Lio/didomi/sdk/l$g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/l;->f()Lio/didomi/sdk/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/Regulation;->CPA:Lio/didomi/sdk/Regulation;

    invoke-virtual {v1}, Lio/didomi/sdk/Regulation;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/l;->f()Lio/didomi/sdk/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/Regulation;->CPRA:Lio/didomi/sdk/Regulation;

    invoke-virtual {v1}, Lio/didomi/sdk/Regulation;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lio/didomi/sdk/l;->f()Lio/didomi/sdk/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/Regulation;->CTDPA:Lio/didomi/sdk/Regulation;

    invoke-virtual {v1}, Lio/didomi/sdk/Regulation;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lio/didomi/sdk/l;->f()Lio/didomi/sdk/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/Regulation;->NONE:Lio/didomi/sdk/Regulation;

    invoke-virtual {v1}, Lio/didomi/sdk/Regulation;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lio/didomi/sdk/l;->f()Lio/didomi/sdk/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/Regulation;->UCPA:Lio/didomi/sdk/Regulation;

    invoke-virtual {v1}, Lio/didomi/sdk/Regulation;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/didomi/sdk/l;->b()Lio/didomi/sdk/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lio/didomi/sdk/l;->f()Lio/didomi/sdk/l$g;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$g;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/didomi/sdk/Regulation;->VCDPA:Lio/didomi/sdk/Regulation;

    invoke-virtual {v0}, Lio/didomi/sdk/Regulation;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    .line 13
    :cond_6
    sget-object p0, Lio/didomi/sdk/Regulation;->GDPR:Lio/didomi/sdk/Regulation;

    return-object p0
.end method

.method public static final c(Lio/didomi/sdk/l$e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/l$e;->f()Lio/didomi/sdk/l$e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/l$e$c;->c()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/l$e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/didomi/sdk/l$e;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "optin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lio/didomi/sdk/l$e;)Lio/didomi/sdk/l$e$d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    sget-object v0, Lio/didomi/sdk/l$e$d;->b:Lio/didomi/sdk/l$e$d$a;

    invoke-virtual {p0}, Lio/didomi/sdk/l$e;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/didomi/sdk/l$e$d$a;->a(Ljava/lang/String;)Lio/didomi/sdk/l$e$d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/didomi/sdk/l;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a;->n()Lio/didomi/sdk/l$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a$b;->d()Lio/didomi/sdk/l$a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a$b$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 481
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a;->n()Lio/didomi/sdk/l$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a$b;->d()Lio/didomi/sdk/l$a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a$b$a;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a;->n()Lio/didomi/sdk/l$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a$b;->d()Lio/didomi/sdk/l$a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a$b$a;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$a;->n()Lio/didomi/sdk/l$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$a$b;->d()Lio/didomi/sdk/l$a$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$a$b$a;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->n()Lio/didomi/sdk/l$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a$b;->d()Lio/didomi/sdk/l$a$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a$b$a;->h()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 482
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a;->n()Lio/didomi/sdk/l$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a$b;->d()Lio/didomi/sdk/l$a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a$b$a;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->n()Lio/didomi/sdk/l$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a$b;->d()Lio/didomi/sdk/l$a$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a$b$a;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 483
    :cond_2
    const-string p0, "2"

    return-object p0
.end method

.method public static final d(Lio/didomi/sdk/l$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/l$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->g()Ljava/util/List;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->c()Ljava/util/List;

    move-result-object v4

    .line 319
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 320
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/didomi/sdk/CustomPurpose;

    .line 321
    invoke-virtual {v5}, Lio/didomi/sdk/CustomPurpose;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 479
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method
