.class public final Lapp/screeb/sdk/internal/W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/Window;I)V
    .locals 0

    iput-object p1, p0, Lapp/screeb/sdk/internal/W;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lapp/screeb/sdk/internal/W;->b:Landroid/view/Window;

    iput p3, p0, Lapp/screeb/sdk/internal/W;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lapp/screeb/sdk/internal/W;->a:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_0

    sget-object v0, Lapp/screeb/sdk/Screeb;->INSTANCE:Lapp/screeb/sdk/Screeb;

    iget-object v2, p0, Lapp/screeb/sdk/internal/W;->b:Landroid/view/Window;

    iget v3, p0, Lapp/screeb/sdk/internal/W;->c:I

    invoke-static {v0, v2, v1, p1, v3}, Lapp/screeb/sdk/Screeb;->access$applyOverlayFrame(Lapp/screeb/sdk/Screeb;Landroid/view/Window;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
