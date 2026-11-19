.class public final Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

.field private static input:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;-><init>()V

    sput-object v0, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final focus()V
    .locals 1

    .line 17
    sget-object v0, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->input:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->focus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public final get()Landroid/widget/EditText;
    .locals 1

    .line 14
    sget-object v0, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->input:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final set(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "textInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->input:Ljava/lang/ref/WeakReference;

    return-void
.end method
