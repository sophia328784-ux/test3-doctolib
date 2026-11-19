.class public abstract Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final isResizeHandledInCallbackMethods:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->TAG:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;->INSTANCE:Lcom/reactnativekeyboardcontroller/constants/Keyboard;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/constants/Keyboard;->getIS_ANIMATION_EMULATED()Z

    move-result v0

    sput-boolean v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->isResizeHandledInCallbackMethods:Z

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isResizeHandledInCallbackMethods$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->isResizeHandledInCallbackMethods:Z

    return v0
.end method
