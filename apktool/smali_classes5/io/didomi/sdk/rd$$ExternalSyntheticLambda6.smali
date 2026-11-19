.class public final synthetic Lio/didomi/sdk/rd$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lio/didomi/sdk/rd;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/rd;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/rd$$ExternalSyntheticLambda6;->f$0:Lio/didomi/sdk/rd;

    iput-object p2, p0, Lio/didomi/sdk/rd$$ExternalSyntheticLambda6;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lio/didomi/sdk/rd$$ExternalSyntheticLambda6;->f$0:Lio/didomi/sdk/rd;

    iget-object v1, p0, Lio/didomi/sdk/rd$$ExternalSyntheticLambda6;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lio/didomi/sdk/rd;->$r8$lambda$8CL9QFHhvD_dq79AbtPLGBhqFFI(Lio/didomi/sdk/rd;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
