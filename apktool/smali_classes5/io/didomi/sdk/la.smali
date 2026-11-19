.class public abstract Lio/didomi/sdk/la;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u001a\u0010\n\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/didomi/sdk/la;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lio/didomi/sdk/o9;",
        "data",
        "",
        "a",
        "Lio/didomi/sdk/ah;",
        "Lio/didomi/sdk/ah;",
        "b",
        "()Lio/didomi/sdk/ah;",
        "themeProvider",
        "",
        "Z",
        "()Z",
        "setPreventListAccessibilityAnnouncement",
        "(Z)V",
        "preventListAccessibilityAnnouncement",
        "Landroidx/viewbinding/ViewBinding;",
        "binding",
        "<init>",
        "(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ah;)V",
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
.field private final a:Lio/didomi/sdk/ah;

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ah;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lio/didomi/sdk/la;->a:Lio/didomi/sdk/ah;

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/o9;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/didomi/sdk/o9;->b()Z

    move-result p1

    iput-boolean p1, p0, Lio/didomi/sdk/la;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/didomi/sdk/la;->b:Z

    return v0
.end method

.method protected final b()Lio/didomi/sdk/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/la;->a:Lio/didomi/sdk/ah;

    return-object v0
.end method
