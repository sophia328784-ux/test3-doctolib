.class final Lio/didomi/sdk/ac$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/ac;-><init>(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/b6;Lio/didomi/sdk/n7;Lio/didomi/sdk/jh;Lio/didomi/sdk/eh;Lio/didomi/sdk/zh;Lio/didomi/sdk/u7;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/cc;",
        "a",
        "()Lio/didomi/sdk/cc;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/ac;


# direct methods
.method constructor <init>(Lio/didomi/sdk/ac;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ac$c;->a:Lio/didomi/sdk/ac;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ac$c;->a:Lio/didomi/sdk/ac;

    invoke-virtual {v0}, Lio/didomi/sdk/ac;->h()Lio/didomi/sdk/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l;->e()Lio/didomi/sdk/l$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$f;->f()Lio/didomi/sdk/cc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/ac$c;->a()Lio/didomi/sdk/cc;

    move-result-object v0

    return-object v0
.end method
