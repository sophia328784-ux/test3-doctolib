.class public final Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/BackgroundImageLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;-><init>()V

    return-void
.end method

.method private final parseGradient(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/facebook/react/uimanager/style/Gradient;
    .locals 4

    .line 32
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "linear-gradient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/style/LinearGradient;->Companion:Lcom/facebook/react/uimanager/style/LinearGradient$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/style/LinearGradient$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/facebook/react/uimanager/style/Gradient;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    const-string v1, "radial-gradient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/react/uimanager/style/RadialGradient;->Companion:Lcom/facebook/react/uimanager/style/RadialGradient$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/style/RadialGradient$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/facebook/react/uimanager/style/Gradient;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/facebook/react/uimanager/style/BackgroundImageLayer;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;->parseGradient(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/facebook/react/uimanager/style/Gradient;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 28
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;

    invoke-direct {p2, p1, v0}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;-><init>(Lcom/facebook/react/uimanager/style/Gradient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
