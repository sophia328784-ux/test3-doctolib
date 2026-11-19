.class final Lio/didomi/sdk/mb$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/mb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/didomi/sdk/kb$a;Ljava/util/List;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/kb$a;",
        "a",
        "()Lio/didomi/sdk/kb$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/mb;


# direct methods
.method constructor <init>(Lio/didomi/sdk/mb;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/mb$b;->a:Lio/didomi/sdk/mb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/kb$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/mb$b;->a:Lio/didomi/sdk/mb;

    invoke-static {v0}, Lio/didomi/sdk/mb;->b(Lio/didomi/sdk/mb;)Lio/didomi/sdk/kb$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lio/didomi/sdk/kb$a;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/kb$a;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/mb$b;->a()Lio/didomi/sdk/kb$a;

    move-result-object v0

    return-object v0
.end method
