.class public abstract Lcom/reactnativekeyboardcontroller/extensions/WindowInsetsAnimationCompatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isKeyboardAnimation(Landroidx/core/view/WindowInsetsAnimationCompat;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
