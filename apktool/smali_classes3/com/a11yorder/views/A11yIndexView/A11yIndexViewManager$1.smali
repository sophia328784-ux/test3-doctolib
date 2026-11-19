.class Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/a11yorder/views/A11yIndexView/A11yIndexView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;

.field final synthetic val$viewGroup:Lcom/a11yorder/views/A11yIndexView/A11yIndexView;


# direct methods
.method constructor <init>(Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;Lcom/a11yorder/views/A11yIndexView/A11yIndexView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$1;->this$0:Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager;

    iput-object p2, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$1;->val$viewGroup:Lcom/a11yorder/views/A11yIndexView/A11yIndexView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$1;->val$viewGroup:Lcom/a11yorder/views/A11yIndexView/A11yIndexView;

    invoke-virtual {p1, p2}, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->linkAddView(Landroid/view/View;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/a11yorder/views/A11yIndexView/A11yIndexViewManager$1;->val$viewGroup:Lcom/a11yorder/views/A11yIndexView/A11yIndexView;

    invoke-virtual {p1, p2}, Lcom/a11yorder/views/A11yIndexView/A11yIndexView;->linkRemoveView(Landroid/view/View;)V

    return-void
.end method
