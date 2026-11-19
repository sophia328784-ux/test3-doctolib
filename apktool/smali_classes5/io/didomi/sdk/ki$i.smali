.class final Lio/didomi/sdk/ki$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/ki;-><init>(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/e0;Lio/didomi/sdk/b6;Lio/didomi/sdk/n7;Lio/didomi/sdk/ah;Lio/didomi/sdk/jh;Lio/didomi/sdk/zh;Lio/didomi/sdk/u7;)V
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/ki;


# direct methods
.method constructor <init>(Lio/didomi/sdk/ki;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ki$i;->a:Lio/didomi/sdk/ki;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ki$i;->a:Lio/didomi/sdk/ki;

    invoke-virtual {v0}, Lio/didomi/sdk/ki;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/didomi/sdk/ki$i;->a:Lio/didomi/sdk/ki;

    invoke-virtual {v0}, Lio/didomi/sdk/ki;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/ki$i;->a:Lio/didomi/sdk/ki;

    .line 893
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 894
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/Vendor;

    .line 895
    invoke-static {v2}, Lio/didomi/sdk/yh;->g(Lio/didomi/sdk/Vendor;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lio/didomi/sdk/ki;->a(Lio/didomi/sdk/ki;Lio/didomi/sdk/Vendor;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1788
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/ki$i;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
