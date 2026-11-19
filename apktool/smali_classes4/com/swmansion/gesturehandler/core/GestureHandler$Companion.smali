.class public final Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z
    .locals 0

    .line 955
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->hitSlopSet(F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$initPointerProps(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;I)V
    .locals 0

    .line 955
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->initPointerProps(I)V

    return-void
.end method

.method private final hitSlopSet(F)Z
    .locals 0

    .line 1005
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final initPointerProps(I)V
    .locals 4

    .line 993
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$getPointerProps$cp()[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 994
    new-array v1, v0, [Landroid/view/MotionEvent$PointerProperties;

    invoke-static {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$setPointerProps$cp([Landroid/view/MotionEvent$PointerProperties;)V

    .line 995
    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$setPointerCoords$cp([Landroid/view/MotionEvent$PointerCoords;)V

    :cond_0
    :goto_0
    if-lez p1, :cond_4

    .line 997
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$getPointerProps$cp()[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v0

    const-string v1, "pointerProps"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    add-int/lit8 v3, p1, -0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_4

    .line 998
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$getPointerProps$cp()[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v1, v0, v3

    .line 999
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$getPointerCoords$cp()[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "pointerCoords"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v0, v2, v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method
