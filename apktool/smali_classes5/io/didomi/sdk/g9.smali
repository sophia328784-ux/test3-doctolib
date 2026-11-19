.class public final Lio/didomi/sdk/g9;
.super Lio/didomi/sdk/la;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/g9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0005B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/didomi/sdk/g9;",
        "Lio/didomi/sdk/la;",
        "Lio/didomi/sdk/q9;",
        "data",
        "",
        "a",
        "b",
        "Lio/didomi/sdk/m3;",
        "c",
        "Lio/didomi/sdk/m3;",
        "binding",
        "Lio/didomi/sdk/e9$a;",
        "d",
        "Lio/didomi/sdk/e9$a;",
        "callbacks",
        "Lio/didomi/sdk/ah;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/m3;Lio/didomi/sdk/e9$a;Lio/didomi/sdk/ah;)V",
        "e",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lio/didomi/sdk/g9$a;


# instance fields
.field private final c:Lio/didomi/sdk/m3;

.field private final d:Lio/didomi/sdk/e9$a;


# direct methods
.method public static synthetic $r8$lambda$0ArtI50tSlxrS5G-sT-hZWFjBAo(Lio/didomi/sdk/m3;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/g9;->a(Lio/didomi/sdk/m3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DW91brEixp6VzJkghwjL8joFa0Y(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lio/didomi/sdk/g9;->a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/g9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/g9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/g9;->e:Lio/didomi/sdk/g9$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/m3;Lio/didomi/sdk/e9$a;Lio/didomi/sdk/ah;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lio/didomi/sdk/la;-><init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ah;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/g9;->c:Lio/didomi/sdk/m3;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/g9;->d:Lio/didomi/sdk/e9$a;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/g9;)Lio/didomi/sdk/e9$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/g9;->d:Lio/didomi/sdk/e9$a;

    return-object p0
.end method

.method private static final a(Lio/didomi/sdk/m3;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object p0, p0, Lio/didomi/sdk/m3;->b:Lio/didomi/sdk/view/mobile/DidomiToggle;

    invoke-virtual {p0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->a()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 247
    invoke-virtual {p0, v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/q9;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lio/didomi/sdk/la;->a(Lio/didomi/sdk/o9;)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/g9;->c:Lio/didomi/sdk/m3;

    .line 4
    iget-object v1, v0, Lio/didomi/sdk/m3;->c:Landroid/widget/TextView;

    .line 5
    const-string v2, "bind$lambda$2$lambda$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/la;->b()Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/w8;->o()Lio/didomi/sdk/xg;

    move-result-object v2

    invoke-static {v1, v2}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/q9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lio/didomi/sdk/q9;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, v0, Lio/didomi/sdk/m3;->b:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const-string v0, "switchHolderPurposeBulk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/didomi/sdk/mi;->c(Landroid/view/View;)V

    return-void

    .line 242
    :cond_0
    iget-object v1, v0, Lio/didomi/sdk/m3;->b:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 243
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lio/didomi/sdk/g9$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lio/didomi/sdk/g9$$ExternalSyntheticLambda1;-><init>(Lio/didomi/sdk/m3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-virtual {p0, p1}, Lio/didomi/sdk/g9;->b(Lio/didomi/sdk/q9;)V

    return-void
.end method

.method public final b(Lio/didomi/sdk/q9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lio/didomi/sdk/q9;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lio/didomi/sdk/g9;->c:Lio/didomi/sdk/m3;

    iget-object v2, v2, Lio/didomi/sdk/m3;->b:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    .line 5
    invoke-virtual {v2}, Lio/didomi/sdk/view/mobile/DidomiToggle;->getState()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v3

    invoke-virtual {v1}, Lio/didomi/sdk/q9;->j()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {v2, v5}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    .line 7
    invoke-virtual {v1}, Lio/didomi/sdk/q9;->j()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setState(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 8
    new-instance v3, Lio/didomi/sdk/g9$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lio/didomi/sdk/g9$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v3, Lio/didomi/sdk/g9$b;

    invoke-direct {v3, v0}, Lio/didomi/sdk/g9$b;-><init>(Lio/didomi/sdk/g9;)V

    invoke-virtual {v2, v3}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    .line 20
    invoke-virtual {v1}, Lio/didomi/sdk/q9;->j()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 21
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lio/didomi/sdk/q9;->f()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lio/didomi/sdk/q9;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lio/didomi/sdk/q9;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lio/didomi/sdk/q9;->d()Z

    move-result v10

    .line 26
    invoke-virtual {v1}, Lio/didomi/sdk/q9;->e()Ljava/lang/String;

    move-result-object v11

    .line 27
    sget-object v14, Lio/didomi/sdk/b;->c:Lio/didomi/sdk/b;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 28
    invoke-static/range {v6 .. v16}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Lio/didomi/sdk/q9;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v1, v5}, Lio/didomi/sdk/q9;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
