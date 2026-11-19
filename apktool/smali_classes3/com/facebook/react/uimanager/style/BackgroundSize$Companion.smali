.class public final Lcom/facebook/react/uimanager/style/BackgroundSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/BackgroundSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/BackgroundSize$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/style/BackgroundSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/style/BackgroundSize;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/style/BackgroundSize$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 91
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 92
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;->Companion:Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage$Companion;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    new-instance v0, Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/style/BackgroundSize$LengthPercentageAuto;-><init>(Lcom/facebook/react/uimanager/style/BackgroundSizeLengthPercentage;)V

    :cond_2
    return-object v0
.end method
