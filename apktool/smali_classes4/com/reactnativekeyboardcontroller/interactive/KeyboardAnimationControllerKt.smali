.class public abstract Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final linearInterpolator:Landroid/view/animation/LinearInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 401
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationControllerKt;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public static final synthetic access$getLinearInterpolator$p()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationControllerKt;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method
