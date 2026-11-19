.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager$Companion;


# instance fields
.field private final blockingRelations:Landroid/util/SparseArray;

.field private final simultaneousRelations:Landroid/util/SparseArray;

.field private final waitForRelations:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->waitForRelations:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->simultaneousRelations:Landroid/util/SparseArray;

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->blockingRelations:Landroid/util/SparseArray;

    return-void
.end method

.method private final convertHandlerTagsArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I
    .locals 3

    .line 21
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 24
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final configureInteractions(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setInteractionController(Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;)V

    .line 31
    const-string v0, "waitFor"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->convertHandlerTagsArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->waitForRelations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :cond_0
    const-string v0, "simultaneousHandlers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->convertHandlerTagsArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->simultaneousRelations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    :cond_1
    const-string v0, "blocksHandlers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->convertHandlerTagsArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->blockingRelations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final dropRelationsForHandlerWithTag(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->waitForRelations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->simultaneousRelations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->blockingRelations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->waitForRelations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 67
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->simultaneousRelations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 68
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->blockingRelations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "otherHandler"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of p1, p2, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    if-eqz p1, :cond_0

    .line 53
    check-cast p2, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->getDisallowInterruption()Z

    move-result p1

    return p1

    .line 56
    :cond_0
    instance-of p1, p2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 5

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->simultaneousRelations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12667
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 63
    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public shouldRequireHandlerToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 5

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->blockingRelations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12667
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 49
    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public shouldWaitForHandlerFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 5

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->waitForRelations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12667
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 46
    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
