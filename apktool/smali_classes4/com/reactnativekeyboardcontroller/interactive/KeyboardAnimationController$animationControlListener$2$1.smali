.class public final Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;


# direct methods
.method constructor <init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;->this$0:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;->this$0:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->access$reset(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V

    return-void
.end method

.method public onFinished(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;->this$0:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->access$reset(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V

    return-void
.end method

.method public onReady(Landroidx/core/view/WindowInsetsAnimationControllerCompat;I)V
    .locals 0

    const-string p2, "controller"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;->this$0:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    invoke-static {p2, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->access$onRequestReady(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    return-void
.end method
