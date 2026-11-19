.class public abstract Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
.end method

.method public final create(Landroid/content/Context;I)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    .line 860
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setTag(I)V

    return-object p1
.end method

.method public abstract createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/Class;
.end method

.method public setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    .line 864
    const-string v0, "shouldCancelWhenOutside"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldCancelWhenOutside(Z)V

    .line 867
    :cond_0
    const-string v0, "enabled"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 868
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$setEnabled(Lcom/swmansion/gesturehandler/core/GestureHandler;Z)V

    .line 870
    :cond_1
    const-string v0, "hitSlop"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 871
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;

    invoke-static {v0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;->access$handleHitSlopProperty(Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 873
    :cond_2
    const-string v0, "needsPointerData"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 874
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setNeedsPointerData(Z)V

    .line 876
    :cond_3
    const-string v0, "manualActivation"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 877
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$setManualActivation$p(Lcom/swmansion/gesturehandler/core/GestureHandler;Z)V

    .line 879
    :cond_4
    const-string v0, "mouseButton"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 880
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setMouseButton(I)V

    :cond_5
    return-void
.end method
