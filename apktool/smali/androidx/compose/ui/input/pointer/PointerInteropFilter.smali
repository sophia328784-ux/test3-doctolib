.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    }
.end annotation


# instance fields
.field private disallowIntercept:Z

.field public onTouchEvent:Lkotlin/jvm/functions/Function1;

.field private final pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

.field private requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    return-void
.end method


# virtual methods
.method public final getDisallowIntercept$ui_release()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    return v0
.end method

.method public final getOnTouchEvent()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    return-object v0
.end method

.method public final setDisallowIntercept$ui_release(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    return-void
.end method

.method public final setOnTouchEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 173
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRequestDisallowInterceptTouchEvent(Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V
    .locals 2

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->setPointerInteropFilter$ui_release(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 178
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    if-nez p1, :cond_1

    return-void

    .line 179
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->setPointerInteropFilter$ui_release(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    return-void
.end method
