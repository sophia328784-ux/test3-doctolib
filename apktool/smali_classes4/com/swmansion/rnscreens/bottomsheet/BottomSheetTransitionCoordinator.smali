.class public final Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private areInsetsApplied:Z

.field private isLayoutComplete:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final triggerSheetEnterTransitionIfReady(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->isLayoutComplete:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->areInsetsApplied:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->requestTriggeringPostponedEnterTransition$react_native_screens_release()V

    .line 23
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->triggerPostponedEnterTransitionIfNeeded$react_native_screens_release()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onScreenContainerInsetsApplied$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->areInsetsApplied:Z

    .line 16
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->triggerSheetEnterTransitionIfReady(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method public final onScreenContainerLayoutChanged$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->isLayoutComplete:Z

    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;->triggerSheetEnterTransitionIfReady(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method
