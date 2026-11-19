.class public final Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/PanGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;-><init>()V

    .line 258
    const-class v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 259
    const-string v0, "PanGestureHandler"

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    .line 257
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .locals 1

    .line 261
    new-instance v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .locals 0

    .line 257
    check-cast p1, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 257
    check-cast p1, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/PanGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setConfig(Lcom/swmansion/gesturehandler/core/PanGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 266
    const-string v0, "activeOffsetXStart"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 269
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    .line 267
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActiveOffsetXStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    const-string v1, "activeOffsetXEnd"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 278
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    .line 276
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActiveOffsetXEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 284
    :cond_1
    const-string v1, "failOffsetXStart"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 287
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    .line 285
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setFailOffsetXStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 293
    :cond_2
    const-string v1, "failOffsetXEnd"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 296
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    .line 294
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setFailOffsetXEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 302
    :cond_3
    const-string v1, "activeOffsetYStart"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 305
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 304
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    .line 303
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActiveOffsetYStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 311
    :cond_4
    const-string v1, "activeOffsetYEnd"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 314
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    .line 312
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActiveOffsetYEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 320
    :cond_5
    const-string v1, "failOffsetYStart"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 323
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 322
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    .line 321
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setFailOffsetYStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 329
    :cond_6
    const-string v1, "failOffsetYEnd"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 332
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 331
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    .line 330
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setFailOffsetYEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 338
    :cond_7
    const-string v1, "minVelocity"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 341
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinVelocity$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 344
    :cond_8
    const-string v1, "minVelocityX"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 345
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinVelocityX$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 348
    :cond_9
    const-string v1, "minVelocityY"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 349
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinVelocityY$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    goto :goto_1

    :cond_a
    move v2, v0

    .line 355
    :goto_1
    const-string v0, "minDist"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 356
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinDist$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 358
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinDist$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    .line 360
    :cond_c
    :goto_2
    const-string v0, "minPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 361
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinPointers$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;I)V

    .line 363
    :cond_d
    const-string v0, "maxPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 364
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMaxPointers$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;I)V

    .line 366
    :cond_e
    const-string v0, "avgTouches"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 367
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setAverageTouches$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;Z)V

    .line 369
    :cond_f
    const-string v0, "activateAfterLongPress"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 370
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActivateAfterLongPress$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;J)V

    :cond_10
    return-void
.end method
