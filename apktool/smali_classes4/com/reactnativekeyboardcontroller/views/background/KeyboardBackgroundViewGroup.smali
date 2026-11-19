.class public final Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"


# instance fields
.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->getInputMethodColor(Lcom/facebook/react/uimanager/ThemedReactContext;)I

    move-result v0

    invoke-super {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackgroundColor(I)V

    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "onApplyWindowInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 16
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->getInputMethodColor(Lcom/facebook/react/uimanager/ThemedReactContext;)I

    move-result v0

    invoke-super {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->getInputMethodColor(Lcom/facebook/react/uimanager/ThemedReactContext;)I

    move-result p1

    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method
