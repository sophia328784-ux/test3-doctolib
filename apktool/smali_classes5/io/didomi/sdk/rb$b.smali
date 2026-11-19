.class public final Lio/didomi/sdk/rb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/qb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/rb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/rb$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "io/didomi/sdk/rb$b",
        "Lio/didomi/sdk/qb$a;",
        "Lio/didomi/sdk/o8$a;",
        "type",
        "",
        "id",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$b;",
        "state",
        "",
        "a",
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
.field final synthetic a:Lio/didomi/sdk/rb;


# direct methods
.method constructor <init>(Lio/didomi/sdk/rb;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/rb$b;->a:Lio/didomi/sdk/rb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/didomi/sdk/o8$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lio/didomi/sdk/rb$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object p1, p0, Lio/didomi/sdk/rb$b;->a:Lio/didomi/sdk/rb;

    invoke-virtual {p1}, Lio/didomi/sdk/rb;->b()Lio/didomi/sdk/ac;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/didomi/sdk/ac;->a(Ljava/lang/String;)Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object p2, Lio/didomi/sdk/rb;->g:Lio/didomi/sdk/rb$a;

    iget-object v0, p0, Lio/didomi/sdk/rb$b;->a:Lio/didomi/sdk/rb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lio/didomi/sdk/rb$a;->a(Landroidx/fragment/app/FragmentManager;Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V

    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lio/didomi/sdk/o8$a;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/rb$b;->a:Lio/didomi/sdk/rb;

    invoke-virtual {v0}, Lio/didomi/sdk/rb;->b()Lio/didomi/sdk/ac;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/didomi/sdk/ac;->b(Ljava/lang/String;)Lio/didomi/sdk/Purpose;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/didomi/sdk/rb$b;->a:Lio/didomi/sdk/rb;

    .line 2
    sget-object v2, Lio/didomi/sdk/o8$a;->e:Lio/didomi/sdk/o8$a;

    if-ne p1, v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lio/didomi/sdk/rb;->b()Lio/didomi/sdk/ac;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio/didomi/sdk/ac;->a(Lio/didomi/sdk/Purpose;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 4
    invoke-static {v1}, Lio/didomi/sdk/rb;->a(Lio/didomi/sdk/rb;)Lio/didomi/sdk/t2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/didomi/sdk/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lio/didomi/sdk/qb;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lio/didomi/sdk/qb;

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p3, p1}, Lio/didomi/sdk/qb;->b(Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$b;Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lio/didomi/sdk/rb$b;->a:Lio/didomi/sdk/rb;

    invoke-static {p1}, Lio/didomi/sdk/rb;->b(Lio/didomi/sdk/rb;)V

    return-void
.end method
