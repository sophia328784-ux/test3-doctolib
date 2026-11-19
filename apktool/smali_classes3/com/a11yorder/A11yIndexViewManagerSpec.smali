.class public abstract Lcom/a11yorder/A11yIndexViewManagerSpec;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerWithGeneratedInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        ">",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/uimanager/ViewManagerWithGeneratedInterface;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic focus(Landroid/view/View;)V
.end method

.method public abstract synthetic setOrderIndex(Landroid/view/View;I)V
.end method

.method public abstract synthetic setOrderKey(Landroid/view/View;Ljava/lang/String;)V
.end method
