.class public final Lcom/facebook/react/views/textinput/ReactEditText$editTextAccessibilityDelegate$1;
.super Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactEditText;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$editTextAccessibilityDelegate$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 229
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;-><init>(Landroid/view/View;ZI)V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    .line 236
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$editTextAccessibilityDelegate$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 242
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactEditText$editTextAccessibilityDelegate$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$editTextAccessibilityDelegate$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->access$requestFocusProgrammatically(Lcom/facebook/react/views/textinput/ReactEditText;)Z

    move-result p1

    return p1

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
