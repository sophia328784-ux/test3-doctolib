.class public final Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/TapGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;-><init>()V

    .line 143
    const-class v0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 144
    const-string v0, "TapGestureHandler"

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/TapGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/TapGestureHandler;
    .locals 0

    .line 146
    new-instance p1, Lcom/swmansion/gesturehandler/core/TapGestureHandler;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .locals 0

    .line 142
    check-cast p1, Lcom/swmansion/gesturehandler/core/TapGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/TapGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/TapGestureHandlerEventDataBuilder;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/TapGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/TapGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 142
    check-cast p1, Lcom/swmansion/gesturehandler/core/TapGestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/TapGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setConfig(Lcom/swmansion/gesturehandler/core/TapGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 150
    const-string v0, "numberOfTaps"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setNumberOfTaps$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;I)V

    .line 153
    :cond_0
    const-string v0, "maxDurationMs"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setMaxDurationMs$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;J)V

    .line 156
    :cond_1
    const-string v0, "maxDelayMs"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setMaxDelayMs$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;J)V

    .line 159
    :cond_2
    const-string v0, "maxDeltaX"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setMaxDeltaX$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;F)V

    .line 162
    :cond_3
    const-string v0, "maxDeltaY"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setMaxDeltaY$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;F)V

    .line 165
    :cond_4
    const-string v0, "maxDist"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setMaxDist$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;F)V

    .line 168
    :cond_5
    const-string v0, "minPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 169
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setMinNumberOfPointers$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;I)V

    :cond_6
    return-void
.end method
