.class public final Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final action:Lkotlin/jvm/functions/Function6;

.field private final editText:Landroid/widget/EditText;

.field private lastEditTextHeight:I

.field private lastSelectionEnd:I

.field private lastSelectionStart:I

.field private final preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function6;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->editText:Landroid/widget/EditText;

    .line 165
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->action:Lkotlin/jvm/functions/Function6;

    const/4 p1, -0x1

    .line 167
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionStart:I

    .line 168
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionEnd:I

    .line 169
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastEditTextHeight:I

    .line 172
    new-instance p1, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;

    invoke-direct {p1, p0}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;-><init>(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Lkotlin/jvm/functions/Function6;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->action:Lkotlin/jvm/functions/Function6;

    return-object p0
.end method

.method public static final synthetic access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getLastEditTextHeight$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I
    .locals 0

    .line 163
    iget p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastEditTextHeight:I

    return p0
.end method

.method public static final synthetic access$getLastSelectionEnd$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I
    .locals 0

    .line 163
    iget p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionEnd:I

    return p0
.end method

.method public static final synthetic access$getLastSelectionStart$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I
    .locals 0

    .line 163
    iget p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionStart:I

    return p0
.end method

.method public static final synthetic access$setLastEditTextHeight$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastEditTextHeight:I

    return-void
.end method

.method public static final synthetic access$setLastSelectionEnd$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionEnd:I

    return-void
.end method

.method public static final synthetic access$setLastSelectionStart$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionStart:I

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final setup()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
