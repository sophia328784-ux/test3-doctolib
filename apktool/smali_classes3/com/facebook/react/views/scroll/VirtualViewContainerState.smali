.class public abstract Lcom/facebook/react/views/scroll/VirtualViewContainerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;


# instance fields
.field private final emptyRect:Landroid/graphics/Rect;

.field private final hysteresisRatio:D

.field private final hysteresisRect:Landroid/graphics/Rect;

.field private final onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private final prerenderRatio:D

.field private final prerenderRect:Landroid/graphics/Rect;

.field private final scrollView:Landroid/view/ViewGroup;

.field private final visibleRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$ePbGeXaCPqx2sfjJyDfAB2fb6eI(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->onWindowFocusChangeListener$lambda$0(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->Companion:Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->virtualViewPrerenderRatio()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRatio:D

    .line 51
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->virtualViewHysteresisRatio()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRatio:D

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->emptyRect:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRect:Landroid/graphics/Rect;

    .line 58
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewWindowFocusDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/facebook/react/views/scroll/VirtualViewContainerState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/scroll/VirtualViewContainerState;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 80
    iput-object p1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->scrollView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public static final create(Landroid/view/ViewGroup;)Lcom/facebook/react/views/scroll/VirtualViewContainerState;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->Companion:Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;->create(Landroid/view/ViewGroup;)Lcom/facebook/react/views/scroll/VirtualViewContainerState;

    move-result-object p0

    return-object p0
.end method

.method private static final onWindowFocusChangeListener$lambda$0(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Z)V
    .locals 1

    .line 161
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VirtualViewContainerState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    const-string v0, ""

    .line 162
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0, p1, v0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateModes$default(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Lcom/facebook/react/views/scroll/VirtualView;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateModes$default(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Lcom/facebook/react/views/scroll/VirtualView;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 153
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateModes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->scrollView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method protected final getEmptyRect()Landroid/graphics/Rect;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->emptyRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getHysteresisRatio()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRatio:D

    return-wide v0
.end method

.method protected final getHysteresisRect()Landroid/graphics/Rect;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getOnWindowFocusChangeListener()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    return-object v0
.end method

.method protected final getPrerenderRatio()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRatio:D

    return-wide v0
.end method

.method protected final getPrerenderRect()Landroid/graphics/Rect;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getScrollView()Landroid/view/ViewGroup;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->scrollView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract getVirtualViews()Ljava/util/Collection;
.end method

.method protected final getVisibleRect()Landroid/graphics/Rect;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onChange(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 4

    const-string v0, "virtualView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVirtualViews()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "virtualViewID="

    const-string v2, "VirtualViewContainerState:"

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "add"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "update"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V

    return-void
.end method

.method public remove(Lcom/facebook/react/views/scroll/VirtualView;)V
    .locals 3

    const-string v0, "virtualView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->getVirtualViews()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualViewContainerState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "virtualViewID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract updateModes(Lcom/facebook/react/views/scroll/VirtualView;)V
.end method

.method protected final updateRects()V
    .locals 8

    .line 119
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->scrollView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const-string v1, "VirtualViewContainerState:"

    const-string v2, "updateRects"

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "scrollView visibleRect is empty"

    .line 162
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRatio:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 136
    iget-object v4, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRatio:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 134
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 139
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRect:Landroid/graphics/Rect;

    .line 141
    iget-object v3, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRatio:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 142
    iget-object v4, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRatio:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 140
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 161
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->visibleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->prerenderRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->hysteresisRect:Landroid/graphics/Rect;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "visibleRect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " prerenderRect "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hysteresisRect "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final updateState()V
    .locals 2

    .line 161
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualViewContainerState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v1, ""

    .line 162
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v1, v0, v1}, Lcom/facebook/react/views/scroll/VirtualViewContainerState;->updateModes$default(Lcom/facebook/react/views/scroll/VirtualViewContainerState;Lcom/facebook/react/views/scroll/VirtualView;ILjava/lang/Object;)V

    return-void
.end method
