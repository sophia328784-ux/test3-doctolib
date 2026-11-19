.class public final Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;-><init>()V

    .line 179
    const-class v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 180
    const-string v0, "LongPressGestureHandler"

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;
    .locals 1

    .line 182
    new-instance v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .locals 0

    .line 178
    check-cast p1, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 178
    check-cast p1, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setConfig(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 186
    const-string v0, "minDurationMs"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->setMinDurationMs(J)V

    .line 189
    :cond_0
    const-string v0, "maxDist"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->access$setMaxDist$p(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;F)V

    .line 192
    :cond_1
    const-string v0, "numberOfPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->access$setNumberOfPointersRequired$p(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;I)V

    :cond_2
    return-void
.end method
