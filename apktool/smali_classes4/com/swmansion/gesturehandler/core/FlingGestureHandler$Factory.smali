.class public final Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/FlingGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;-><init>()V

    .line 130
    const-class v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 131
    const-string v0, "FlingGestureHandler"

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/FlingGestureHandler;
    .locals 0

    .line 133
    new-instance p1, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/FlingGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V

    return-object v0
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .locals 0

    .line 129
    check-cast p1, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public setConfig(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 137
    const-string v0, "numberOfPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->setNumberOfPointersRequired(I)V

    .line 140
    :cond_0
    const-string v0, "direction"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->setDirection(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 129
    check-cast p1, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
