.class public final Lio/didomi/sdk/y9;
.super Lio/didomi/sdk/la;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/y9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/didomi/sdk/y9;",
        "Lio/didomi/sdk/la;",
        "Lio/didomi/sdk/s9;",
        "data",
        "",
        "a",
        "Lio/didomi/sdk/o3;",
        "c",
        "Lio/didomi/sdk/o3;",
        "binding",
        "Lio/didomi/sdk/ah;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/o3;Lio/didomi/sdk/ah;)V",
        "d",
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
.field public static final d:Lio/didomi/sdk/y9$a;


# instance fields
.field private final c:Lio/didomi/sdk/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/y9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/y9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/y9;->d:Lio/didomi/sdk/y9$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/o3;Lio/didomi/sdk/ah;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/la;-><init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ah;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/y9;->c:Lio/didomi/sdk/o3;

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/s9;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lio/didomi/sdk/la;->a(Lio/didomi/sdk/o9;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/y9;->c:Lio/didomi/sdk/o3;

    invoke-virtual {v0}, Lio/didomi/sdk/o3;->a()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    .line 3
    const-string v0, "bind$lambda$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lio/didomi/sdk/s9;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lio/didomi/sdk/s9;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lio/didomi/sdk/la;->b()Lio/didomi/sdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/w8;->i()Lio/didomi/sdk/xg;

    move-result-object v0

    invoke-static {v1, v0}, Lio/didomi/sdk/s;->a(Landroid/widget/Button;Lio/didomi/sdk/xg;)V

    .line 13
    invoke-interface {p1}, Lio/didomi/sdk/s9;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
