.class public final Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;
.super Lcom/facebook/react/uimanager/JSPointerDispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;


# instance fields
.field private final handleMotionEventMethod$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$cVzFORCjRcp5jBJmJqlyaT36TIM()Ljava/lang/reflect/Method;
    .locals 1

    .line 0
    invoke-static {}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventMethod_delegate$lambda$0()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->Companion:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    new-instance p1, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventMethod$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getHandleMotionEventMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final handleMotionEventMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 5

    .line 16
    const-string v0, "handleMotionEvent"

    const-class v1, Lcom/facebook/react/uimanager/events/EventDispatcher;

    const-class v2, Landroid/view/MotionEvent;

    const-class v3, Lcom/facebook/react/uimanager/JSPointerDispatcher;

    .line 22
    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v1, v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 30
    :catch_0
    :try_start_1
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final handleMotionEventCompat(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 3

    .line 43
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->getHandleMotionEventMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
