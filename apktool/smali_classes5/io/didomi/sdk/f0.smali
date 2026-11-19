.class public final Lio/didomi/sdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\t\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\n\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u000b\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u000c\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\r\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u000e\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u000f\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/didomi/sdk/e0;",
        "Lio/didomi/sdk/d1;",
        "countryHelper",
        "",
        "b",
        "a",
        "g",
        "i",
        "j",
        "k",
        "h",
        "f",
        "d",
        "l",
        "e",
        "c",
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
.method public static final a(Lio/didomi/sdk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lio/didomi/sdk/f0;->k(Lio/didomi/sdk/e0;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final a(Lio/didomi/sdk/e0;Lio/didomi/sdk/d1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$a;->h()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/d1;->c()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lio/didomi/sdk/d1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$a;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v3
.end method

.method public static final b(Lio/didomi/sdk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lio/didomi/sdk/f0;->i(Lio/didomi/sdk/e0;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lio/didomi/sdk/e0;Lio/didomi/sdk/d1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/f0;->j(Lio/didomi/sdk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/didomi/sdk/f0;->a(Lio/didomi/sdk/e0;Lio/didomi/sdk/d1;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/e0;->e()Lio/didomi/sdk/Regulation;

    move-result-object p0

    sget-object p1, Lio/didomi/sdk/Regulation;->NONE:Lio/didomi/sdk/Regulation;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lio/didomi/sdk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l;->d()Lio/didomi/sdk/l$e;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$e;->g()Z

    move-result p0

    return p0
.end method

.method public static final d(Lio/didomi/sdk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/f0;->k(Lio/didomi/sdk/e0;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final e(Lio/didomi/sdk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/f0;->k(Lio/didomi/sdk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l;->d()Lio/didomi/sdk/l$e;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$e;->a()Lio/didomi/sdk/l$e$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$e$b;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lio/didomi/sdk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/f0;->k(Lio/didomi/sdk/e0;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lio/didomi/sdk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/e0;->e()Lio/didomi/sdk/Regulation;

    move-result-object p0

    sget-object v0, Lio/didomi/sdk/Regulation;->CCPA:Lio/didomi/sdk/Regulation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lio/didomi/sdk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l;->i()Lio/didomi/sdk/l$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l;->i()Lio/didomi/sdk/l$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$h;->f()Lio/didomi/sdk/l$h$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$h$c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lio/didomi/sdk/f0;->g(Lio/didomi/sdk/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l;->d()Lio/didomi/sdk/l$e;

    move-result-object p0

    invoke-static {p0}, Lio/didomi/sdk/m;->d(Lio/didomi/sdk/l$e;)Lio/didomi/sdk/l$e$d;

    move-result-object p0

    sget-object v0, Lio/didomi/sdk/l$e$d;->c:Lio/didomi/sdk/l$e$d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Lio/didomi/sdk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/e0;->e()Lio/didomi/sdk/Regulation;

    move-result-object p0

    sget-object v0, Lio/didomi/sdk/Regulation;->GDPR:Lio/didomi/sdk/Regulation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lio/didomi/sdk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l;->f()Lio/didomi/sdk/l$g;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/l$g;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lio/didomi/sdk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/e0;->e()Lio/didomi/sdk/Regulation;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/Regulation;->getMixed()Z

    move-result p0

    return p0
.end method

.method public static final l(Lio/didomi/sdk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/f0;->k(Lio/didomi/sdk/e0;)Z

    move-result p0

    return p0
.end method
