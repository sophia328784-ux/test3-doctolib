.class public final Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/TouchTargetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewTarget"
.end annotation


# instance fields
.field private final view:Landroid/view/View;

.field private final viewId:I


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->viewId:I

    iput-object p2, p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 441
    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 447
    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result p1

    iget v1, p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->viewId:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getViewId()I
    .locals 1

    .line 430
    iget v0, p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->viewId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 450
    iget v0, p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->viewId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method
