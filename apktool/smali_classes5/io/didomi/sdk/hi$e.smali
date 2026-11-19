.class final Lio/didomi/sdk/hi$e;
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
        "Landroid/graphics/Paint;",
        "a",
        "()Landroid/graphics/Paint;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lio/didomi/sdk/hi;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/hi;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/hi$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/didomi/sdk/hi$e;->b:Lio/didomi/sdk/hi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lio/didomi/sdk/hi$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lio/didomi/sdk/hi$e;->b:Lio/didomi/sdk/hi;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v2}, Lio/didomi/sdk/hi;->a(Lio/didomi/sdk/hi;)Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ah;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget v2, Lio/didomi/sdk/R$color;->didomi_dark_divider:I

    goto :goto_0

    .line 7
    :cond_0
    sget v2, Lio/didomi/sdk/R$color;->didomi_light_divider:I

    .line 8
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/hi$e;->a()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
