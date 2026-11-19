.class public final Lio/didomi/sdk/g6$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/g6;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/didomi/sdk/g6$a",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "",
        "onChanged",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/g6;


# direct methods
.method constructor <init>(Lio/didomi/sdk/g6;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/g6$a;->a:Lio/didomi/sdk/g6;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/g6$a;->a:Lio/didomi/sdk/g6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/didomi/sdk/g6;->a(Lio/didomi/sdk/g6;Lkotlin/Pair;)V

    return-void
.end method
