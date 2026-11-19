.class public abstract Lapp/screeb/sdk/internal/z0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lapp/screeb/sdk/internal/z0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lapp/screeb/sdk/internal/z0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11

    const-string v0, "tiles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lapp/screeb/sdk/internal/z0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/screeb/sdk/internal/l;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v5, v3

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/screeb/sdk/internal/l;

    iget v7, v6, Lapp/screeb/sdk/internal/l;->i:I

    iget v8, v5, Lapp/screeb/sdk/internal/l;->i:I

    if-ne v7, v8, :cond_1

    iget v7, v6, Lapp/screeb/sdk/internal/l;->g:I

    iget v8, v5, Lapp/screeb/sdk/internal/l;->h:I

    add-int/2addr v8, v2

    if-ne v7, v8, :cond_1

    iget v7, v6, Lapp/screeb/sdk/internal/l;->b:I

    iget v8, v5, Lapp/screeb/sdk/internal/l;->b:I

    if-ne v7, v8, :cond_1

    iget v7, v6, Lapp/screeb/sdk/internal/l;->d:I

    iget v8, v5, Lapp/screeb/sdk/internal/l;->d:I

    if-ne v7, v8, :cond_1

    iget v7, v6, Lapp/screeb/sdk/internal/l;->f:I

    iget v8, v5, Lapp/screeb/sdk/internal/l;->f:I

    if-ne v7, v8, :cond_1

    iget v7, v6, Lapp/screeb/sdk/internal/l;->a:I

    iget v8, v5, Lapp/screeb/sdk/internal/l;->a:I

    iget v9, v5, Lapp/screeb/sdk/internal/l;->e:I

    add-int/2addr v8, v9

    if-ne v7, v8, :cond_1

    iget v7, v6, Lapp/screeb/sdk/internal/l;->c:I

    iget v8, v5, Lapp/screeb/sdk/internal/l;->c:I

    add-int/2addr v8, v9

    if-ne v7, v8, :cond_1

    iget v7, v6, Lapp/screeb/sdk/internal/l;->e:I

    add-int/2addr v9, v7

    iget v8, v6, Lapp/screeb/sdk/internal/l;->h:I

    move v6, v9

    const/4 v9, 0x0

    const/16 v10, 0x76f

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lapp/screeb/sdk/internal/l;->a(Lapp/screeb/sdk/internal/l;IIIII)Lapp/screeb/sdk/internal/l;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object v0, Lapp/screeb/sdk/internal/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/screeb/sdk/internal/l;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, v1

    move v1, v2

    :goto_3
    if-ge v1, v3, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/screeb/sdk/internal/l;

    iget v6, v5, Lapp/screeb/sdk/internal/l;->g:I

    iget v7, v4, Lapp/screeb/sdk/internal/l;->g:I

    if-ne v6, v7, :cond_4

    iget v6, v5, Lapp/screeb/sdk/internal/l;->h:I

    iget v7, v4, Lapp/screeb/sdk/internal/l;->h:I

    if-ne v6, v7, :cond_4

    iget v6, v5, Lapp/screeb/sdk/internal/l;->i:I

    iget v7, v4, Lapp/screeb/sdk/internal/l;->j:I

    add-int/2addr v7, v2

    if-ne v6, v7, :cond_4

    iget v6, v5, Lapp/screeb/sdk/internal/l;->a:I

    iget v7, v4, Lapp/screeb/sdk/internal/l;->a:I

    if-ne v6, v7, :cond_4

    iget v6, v5, Lapp/screeb/sdk/internal/l;->c:I

    iget v7, v4, Lapp/screeb/sdk/internal/l;->c:I

    if-ne v6, v7, :cond_4

    iget v6, v5, Lapp/screeb/sdk/internal/l;->e:I

    iget v7, v4, Lapp/screeb/sdk/internal/l;->e:I

    if-ne v6, v7, :cond_4

    iget v6, v5, Lapp/screeb/sdk/internal/l;->b:I

    iget v7, v4, Lapp/screeb/sdk/internal/l;->b:I

    iget v8, v4, Lapp/screeb/sdk/internal/l;->f:I

    add-int/2addr v7, v8

    if-ne v6, v7, :cond_4

    iget v6, v5, Lapp/screeb/sdk/internal/l;->d:I

    iget v7, v4, Lapp/screeb/sdk/internal/l;->d:I

    add-int/2addr v7, v8

    if-ne v6, v7, :cond_4

    iget v6, v5, Lapp/screeb/sdk/internal/l;->f:I

    add-int/2addr v6, v8

    iget v8, v5, Lapp/screeb/sdk/internal/l;->j:I

    const/16 v9, 0x5df

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lapp/screeb/sdk/internal/l;->a(Lapp/screeb/sdk/internal/l;IIIII)Lapp/screeb/sdk/internal/l;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
