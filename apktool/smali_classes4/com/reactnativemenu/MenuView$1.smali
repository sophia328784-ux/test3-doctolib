.class public final Lcom/reactnativemenu/MenuView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativemenu/MenuView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativemenu/MenuView;


# direct methods
.method constructor <init>(Lcom/reactnativemenu/MenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativemenu/MenuView$1;->this$0:Lcom/reactnativemenu/MenuView;

    .line 34
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/reactnativemenu/MenuView$1;->this$0:Lcom/reactnativemenu/MenuView;

    invoke-static {p1}, Lcom/reactnativemenu/MenuView;->access$getMIsOnLongPress$p(Lcom/reactnativemenu/MenuView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/reactnativemenu/MenuView$1;->this$0:Lcom/reactnativemenu/MenuView;

    invoke-static {p1}, Lcom/reactnativemenu/MenuView;->access$prepareMenu(Lcom/reactnativemenu/MenuView;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/reactnativemenu/MenuView$1;->this$0:Lcom/reactnativemenu/MenuView;

    invoke-static {p1}, Lcom/reactnativemenu/MenuView;->access$getMIsOnLongPress$p(Lcom/reactnativemenu/MenuView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/reactnativemenu/MenuView$1;->this$0:Lcom/reactnativemenu/MenuView;

    invoke-static {p1}, Lcom/reactnativemenu/MenuView;->access$prepareMenu(Lcom/reactnativemenu/MenuView;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
