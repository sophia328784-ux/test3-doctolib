.class public Lcom/a11yorder/views/A11yOrderView/A11yOrderView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"


# instance fields
.field private orderKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getOrderKey()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/a11yorder/views/A11yOrderView/A11yOrderView;->orderKey:Ljava/lang/String;

    return-object v0
.end method

.method public setOrderKey(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/a11yorder/views/A11yOrderView/A11yOrderView;->orderKey:Ljava/lang/String;

    return-void
.end method
