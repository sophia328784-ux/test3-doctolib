.class public final synthetic Lio/didomi/sdk/me$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lio/didomi/sdk/ge$a;

.field public final synthetic f$1:Lio/didomi/sdk/gd$f;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/ge$a;Lio/didomi/sdk/gd$f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/me$$ExternalSyntheticLambda2;->f$0:Lio/didomi/sdk/ge$a;

    iput-object p2, p0, Lio/didomi/sdk/me$$ExternalSyntheticLambda2;->f$1:Lio/didomi/sdk/gd$f;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lio/didomi/sdk/me$$ExternalSyntheticLambda2;->f$0:Lio/didomi/sdk/ge$a;

    iget-object v1, p0, Lio/didomi/sdk/me$$ExternalSyntheticLambda2;->f$1:Lio/didomi/sdk/gd$f;

    invoke-static {v0, v1, p1, p2, p3}, Lio/didomi/sdk/me;->$r8$lambda$JfLQ9li2yxUnd2IM_PhBuRkaPVU(Lio/didomi/sdk/ge$a;Lio/didomi/sdk/gd$f;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
