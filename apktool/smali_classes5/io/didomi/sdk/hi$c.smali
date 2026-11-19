.class final Lio/didomi/sdk/hi$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/hi;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLio/didomi/sdk/ah;)V
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
        "Lio/didomi/sdk/ci;",
        "a",
        "()Lio/didomi/sdk/ci;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/hi;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lio/didomi/sdk/hi;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/hi$c;->a:Lio/didomi/sdk/hi;

    iput-object p2, p0, Lio/didomi/sdk/hi$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/ci;
    .locals 5

    .line 1
    new-instance v0, Lio/didomi/sdk/ci;

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/hi$c;->a:Lio/didomi/sdk/hi;

    invoke-static {v1}, Lio/didomi/sdk/hi;->a(Lio/didomi/sdk/hi;)Lio/didomi/sdk/ah;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/hi$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lio/didomi/sdk/hi$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lio/didomi/sdk/d5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/d5;

    move-result-object v2

    const-string v3, "inflate(LayoutInflater.f\u2026xt), recyclerView, false)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/ci;-><init>(Lio/didomi/sdk/ah;Lio/didomi/sdk/d5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/hi$c;->a()Lio/didomi/sdk/ci;

    move-result-object v0

    return-object v0
.end method
