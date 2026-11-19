.class public final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;-><init>()V

    .line 171
    const-class v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 172
    const-string v0, "NativeViewGestureHandler"

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
    .locals 0

    .line 174
    new-instance p1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .locals 0

    .line 170
    check-cast p1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 170
    check-cast p1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setConfig(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 178
    const-string v0, "shouldActivateOnStart"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->access$setShouldActivateOnStart$p(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Z)V

    .line 181
    :cond_0
    const-string v0, "disallowInterruption"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->access$setDisallowInterruption$p(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Z)V

    :cond_1
    return-void
.end method
