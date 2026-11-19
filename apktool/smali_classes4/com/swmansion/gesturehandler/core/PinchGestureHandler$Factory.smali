.class public final Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/PinchGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;-><init>()V

    .line 103
    const-class v0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 104
    const-string v0, "PinchGestureHandler"

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/PinchGestureHandler;
    .locals 0

    .line 106
    new-instance p1, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .locals 0

    .line 102
    check-cast p1, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/PinchGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/PinchGestureHandlerEventDataBuilder;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/PinchGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/PinchGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;->type:Ljava/lang/Class;

    return-object v0
.end method
