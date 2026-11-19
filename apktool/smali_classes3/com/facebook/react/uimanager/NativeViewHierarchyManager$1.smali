.class Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->manageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

.field final synthetic val$pendingDeletionTags:Ljava/util/Set;

.field final synthetic val$tag:I

.field final synthetic val$viewManager:Lcom/facebook/react/uimanager/ViewGroupManager;

.field final synthetic val$viewToDestroy:Landroid/view/View;

.field final synthetic val$viewToManage:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->this$0:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    iput-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$viewManager:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$viewToManage:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$viewToDestroy:Landroid/view/View;

    iput-object p5, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$pendingDeletionTags:Ljava/util/Set;

    iput p6, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$tag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
