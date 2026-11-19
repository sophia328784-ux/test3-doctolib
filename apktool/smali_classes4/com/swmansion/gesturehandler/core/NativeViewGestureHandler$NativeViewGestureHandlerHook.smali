.class public interface abstract Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeViewGestureHandlerHook"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract afterGestureEnd(Landroid/view/MotionEvent;)V
.end method

.method public abstract canActivate(Landroid/view/View;)Z
.end method

.method public abstract canBegin(Landroid/view/MotionEvent;)Z
.end method

.method public abstract handleEventBeforeActivation(Landroid/view/MotionEvent;)V
.end method

.method public abstract sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
.end method

.method public abstract shouldCancelRootViewGestureHandlerIfNecessary()Z
.end method

.method public abstract shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
.end method

.method public abstract wantsToHandleEventBeforeActivation()Z
.end method
