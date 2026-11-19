.class public final synthetic Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lapp/screeb/sdk/internal/g0;

.field public final synthetic f$1:Landroid/widget/FrameLayout;

.field public final synthetic f$2:Landroid/view/Window;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lapp/screeb/sdk/internal/g0;Landroid/widget/FrameLayout;Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda10;->f$0:Lapp/screeb/sdk/internal/g0;

    iput-object p2, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda10;->f$1:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda10;->f$2:Landroid/view/Window;

    iput-object p4, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda10;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda10;->f$0:Lapp/screeb/sdk/internal/g0;

    iget-object v1, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda10;->f$1:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda10;->f$2:Landroid/view/Window;

    iget-object v3, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda10;->f$3:Landroid/view/View;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lapp/screeb/sdk/Screeb;->$r8$lambda$crU6HY1YJbehbbuP7Zz7FA_TMoQ(Lapp/screeb/sdk/internal/g0;Landroid/widget/FrameLayout;Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
