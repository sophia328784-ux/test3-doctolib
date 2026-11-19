.class public final synthetic Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/widget/FrameLayout;

.field public final synthetic f$2:Landroid/view/Window;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/Window;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda11;->f$0:Landroid/view/View;

    iput-object p2, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda11;->f$1:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda11;->f$2:Landroid/view/Window;

    iput p4, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda11;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda11;->f$0:Landroid/view/View;

    iget-object v1, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda11;->f$1:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda11;->f$2:Landroid/view/Window;

    iget v3, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda11;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lapp/screeb/sdk/Screeb;->$r8$lambda$Jfi66xcb_CgB3oqijfwV8neRafg(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/Window;I)V

    return-void
.end method
