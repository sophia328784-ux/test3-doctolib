.class public Lcom/a11yorder/views/A11yOrderView/A11yOrderViewManager;
.super Lcom/a11yorder/A11yOrderViewManagerSpec;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "A11yOrderView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a11yorder/A11yOrderViewManagerSpec<",
        "Lcom/a11yorder/views/A11yOrderView/A11yOrderView;",
        ">;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "A11yOrderView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/a11yorder/A11yOrderViewManagerSpec;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/a11yorder/views/A11yOrderView/A11yOrderViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/a11yorder/views/A11yOrderView/A11yOrderView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/a11yorder/views/A11yOrderView/A11yOrderView;
    .locals 1

    .line 20
    new-instance v0, Lcom/a11yorder/views/A11yOrderView/A11yOrderView;

    invoke-direct {v0, p1}, Lcom/a11yorder/views/A11yOrderView/A11yOrderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/a11yorder/views/A11yOrderView/A11yOrderViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/a11yorder/views/A11yOrderView/A11yOrderView;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "A11yOrderView"

    return-object v0
.end method

.method public bridge synthetic setOrderKey(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/a11yorder/views/A11yOrderView/A11yOrderView;

    invoke-virtual {p0, p1, p2}, Lcom/a11yorder/views/A11yOrderView/A11yOrderViewManager;->setOrderKey(Lcom/a11yorder/views/A11yOrderView/A11yOrderView;Ljava/lang/String;)V

    return-void
.end method

.method public setOrderKey(Lcom/a11yorder/views/A11yOrderView/A11yOrderView;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p1, p2}, Lcom/a11yorder/views/A11yOrderView/A11yOrderView;->setOrderKey(Ljava/lang/String;)V

    return-void
.end method
