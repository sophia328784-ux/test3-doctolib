.class final Lio/didomi/sdk/yg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/yg;->b(Landroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lio/didomi/sdk/k7;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/didomi/sdk/k7;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/yg$b;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/didomi/sdk/yg$b;->b:Lio/didomi/sdk/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/yg$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lio/didomi/sdk/yg$b;->b:Lio/didomi/sdk/k7;

    invoke-static {v0, v1}, Lio/didomi/sdk/yg;->a(Landroid/widget/TextView;Lio/didomi/sdk/k7;)V

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/yg$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v2, p0, Lio/didomi/sdk/yg$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    const v3, 0x3d75c28f    # 0.06f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method
