.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

.field private static final handlerFactories:[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->INSTANCE:Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

    .line 16
    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;-><init>()V

    .line 17
    new-instance v1, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;-><init>()V

    .line 18
    new-instance v2, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;

    invoke-direct {v2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;-><init>()V

    .line 19
    new-instance v3, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;

    invoke-direct {v3}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;-><init>()V

    .line 20
    new-instance v4, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;

    invoke-direct {v4}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;-><init>()V

    .line 21
    new-instance v5, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;

    invoke-direct {v5}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;-><init>()V

    .line 22
    new-instance v6, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;

    invoke-direct {v6}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;-><init>()V

    .line 23
    new-instance v7, Lcom/swmansion/gesturehandler/core/ManualGestureHandler$Factory;

    invoke-direct {v7}, Lcom/swmansion/gesturehandler/core/ManualGestureHandler$Factory;-><init>()V

    .line 24
    new-instance v8, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;

    invoke-direct {v8}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;-><init>()V

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 15
    sput-object v9, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->handlerFactories:[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findFactoryForHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
    .locals 6

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->handlerFactories:[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    .line 1310
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFactoryForName(Ljava/lang/String;)Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
    .locals 5

    const-string v0, "handlerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->handlerFactories:[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    .line 1310
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
