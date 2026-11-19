.class public final Lcom/facebook/react/uimanager/style/LinearGradient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/LinearGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/style/LinearGradient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/facebook/react/uimanager/style/Gradient;
    .locals 10

    const-string v0, "gradientMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "direction"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 31
    :cond_1
    const-string v1, "type"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v3, "angle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "value"

    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 34
    new-instance v3, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;

    invoke-direct {v3, v0, v1}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;-><init>(D)V

    goto :goto_1

    .line 36
    :cond_2
    const-string v3, "keyword"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    sget-object v1, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->Companion:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType$Companion;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    new-instance v1, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;-><init>(Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;)V

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 47
    :goto_1
    const-string v0, "colorStops"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_a

    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v2

    .line 51
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_b

    .line 53
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_6

    .line 56
    :cond_6
    const-string v7, "color"

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    .line 59
    :cond_7
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v8

    sget-object v9, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v8, v9, :cond_8

    .line 60
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    invoke-static {v7, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    .line 62
    :cond_8
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_9
    :goto_4
    move-object v7, v2

    .line 65
    :goto_5
    sget-object v8, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    const-string v9, "position"

    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v8, v6, v4, v9, v2}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;->setFromDynamic$default(Lcom/facebook/react/uimanager/LengthPercentage$Companion;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v6

    .line 66
    new-instance v8, Lcom/facebook/react/uimanager/style/ColorStop;

    invoke-direct {v8, v7, v6}, Lcom/facebook/react/uimanager/style/ColorStop;-><init>(Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v2

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    .line 72
    new-instance p1, Lcom/facebook/react/uimanager/style/LinearGradient;

    invoke-direct {p1, v3, v0}, Lcom/facebook/react/uimanager/style/LinearGradient;-><init>(Lcom/facebook/react/uimanager/style/LinearGradient$Direction;Ljava/util/List;)V

    return-object p1

    :cond_c
    return-object v2
.end method
