.class public final Lcom/facebook/react/touch/JSResponderHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/touch/OnInterceptTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/touch/JSResponderHandler$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/touch/JSResponderHandler$Companion;


# instance fields
.field private volatile currentJSResponder:I

.field private viewParentBlockingNativeResponder:Landroid/view/ViewParent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/touch/JSResponderHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/touch/JSResponderHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/touch/JSResponderHandler;->Companion:Lcom/facebook/react/touch/JSResponderHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->currentJSResponder:I

    return-void
.end method

.method private final maybeUnblockNativeResponder()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->viewParentBlockingNativeResponder:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->viewParentBlockingNativeResponder:Landroid/view/ViewParent;

    return-void
.end method


# virtual methods
.method public final clearJSResponder()V
    .locals 1

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->currentJSResponder:I

    .line 47
    invoke-direct {p0}, Lcom/facebook/react/touch/JSResponderHandler;->maybeUnblockNativeResponder()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->currentJSResponder:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final setJSResponder(ILandroid/view/ViewParent;)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/facebook/react/touch/JSResponderHandler;->currentJSResponder:I

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/touch/JSResponderHandler;->maybeUnblockNativeResponder()V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 40
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    iput-object p2, p0, Lcom/facebook/react/touch/JSResponderHandler;->viewParentBlockingNativeResponder:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method
