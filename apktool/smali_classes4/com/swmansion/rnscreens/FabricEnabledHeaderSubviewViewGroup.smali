.class public abstract Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup$Companion;


# instance fields
.field private lastHeight:F

.field private lastOffsetX:F

.field private lastOffsetY:F

.field private lastWidth:F

.field private mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->Companion:Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public final updateState(IIII)V
    .locals 4

    int-to-float p1, p1

    .line 42
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    int-to-float p2, p2

    .line 43
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    int-to-float p3, p3

    .line 44
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p3

    int-to-float p4, p4

    .line 45
    invoke-static {p4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p4

    .line 49
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->lastWidth:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 50
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->lastHeight:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 51
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->lastOffsetX:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 52
    iget v0, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->lastOffsetY:F

    sub-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iput p1, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->lastWidth:F

    .line 58
    iput p2, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->lastHeight:F

    .line 59
    iput p3, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->lastOffsetX:F

    .line 60
    iput p4, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->lastOffsetY:F

    .line 63
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 64
    const-string v1, "frameWidth"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    const-string p1, "frameHeight"

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 66
    const-string p1, "contentOffsetX"

    float-to-double p2, p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    const-string p1, "contentOffsetY"

    float-to-double p2, p4

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    iget-object p1, p0, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final updateSubviewFrameState(IIII)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/FabricEnabledHeaderSubviewViewGroup;->updateState(IIII)V

    return-void
.end method
