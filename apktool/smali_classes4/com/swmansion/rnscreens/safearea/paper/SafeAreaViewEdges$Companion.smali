.class public final Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProp(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;
    .locals 5

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    .line 25
    const-string v1, "left"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 26
    const-string v2, "top"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 27
    const-string v3, "right"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 28
    const-string v4, "bottom"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;-><init>(ZZZZ)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
