.class public Lio/didomi/sdk/ee;
.super Lio/didomi/sdk/ja;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/didomi/sdk/ee;",
        "Lio/didomi/sdk/ja;",
        "",
        "k",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "Lio/didomi/sdk/be;",
        "b",
        "(Landroid/content/Context;)Ljava/util/List;",
        "j",
        "()Ljava/lang/String;",
        "listTypeLabel",
        "Lio/didomi/sdk/zh;",
        "vendorRepository",
        "Lio/didomi/sdk/n7;",
        "languagesHelper",
        "<init>",
        "(Lio/didomi/sdk/zh;Lio/didomi/sdk/n7;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/didomi/sdk/zh;Lio/didomi/sdk/n7;)V
    .locals 1

    const-string v0, "vendorRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/ja;-><init>(Lio/didomi/sdk/zh;Lio/didomi/sdk/n7;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lio/didomi/sdk/R$string;->didomi_iab_tag:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.resources.getStr\u2026(R.string.didomi_iab_tag)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/ja;->i()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lio/didomi/sdk/Vendor;

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "* "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/didomi/sdk/Vendor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/didomi/sdk/fc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    invoke-virtual {v3}, Lio/didomi/sdk/Vendor;->isIabVendor()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 65
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/ja;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 99
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    move v2, v4

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/fc;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final j()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/ja;->e()Lio/didomi/sdk/gi;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/gi;->d:Lio/didomi/sdk/gi;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/ja;->c()Lio/didomi/sdk/n7;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "legitimate_interest"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/ja;->c()Lio/didomi/sdk/n7;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "consent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/ja;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    const-string v1, "single_partner_count"

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const-string v1, "simple_partners_count"

    goto :goto_0

    .line 3
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{nb}"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/ja;->c()Lio/didomi/sdk/n7;

    move-result-object v2

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/be;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lio/didomi/sdk/be$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/didomi/sdk/be$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v5, Lio/didomi/sdk/be$d;

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/ja;->f()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-direct {p0}, Lio/didomi/sdk/ee;->j()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-direct {p0}, Lio/didomi/sdk/ee;->k()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-direct/range {v5 .. v11}, Lio/didomi/sdk/be$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lio/didomi/sdk/be$a;

    invoke-direct {p0, p1}, Lio/didomi/sdk/ee;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v1, p1, v2, v5, v4}, Lio/didomi/sdk/be$a;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Lio/didomi/sdk/be$b;

    invoke-direct {p1, v2, v3, v4}, Lio/didomi/sdk/be$b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
