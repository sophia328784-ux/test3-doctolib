.class final Lio/didomi/sdk/n7$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/n7;-><init>(Lio/didomi/sdk/e0;Lio/didomi/sdk/ib;Lio/didomi/sdk/DidomiInitializeParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "()Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/n7;


# direct methods
.method constructor <init>(Lio/didomi/sdk/n7;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/n7$b;->a:Lio/didomi/sdk/n7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/n7$b;->a:Lio/didomi/sdk/n7;

    invoke-static {v0}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;)Lio/didomi/sdk/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l;->c()Lio/didomi/sdk/l$d;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/n7;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/didomi/sdk/n7$b;->a:Lio/didomi/sdk/n7;

    invoke-static {v1}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;)Lio/didomi/sdk/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/e0;->f()Lio/didomi/sdk/kb;

    move-result-object v1

    invoke-interface {v1}, Lio/didomi/sdk/kb;->g()Lio/didomi/sdk/kb$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/kb$a;->a()Ljava/util/Set;

    move-result-object v1

    .line 416
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 418
    sget-object v5, Lio/didomi/sdk/s7;->a:Lio/didomi/sdk/s7;

    invoke-virtual {v5, v1, v4}, Lio/didomi/sdk/s7;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 828
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 829
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/n7$b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
