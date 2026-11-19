.class public final Lcom/facebook/react/views/switchview/ReactSwitchShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/switchview/ReactSwitchShadowNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/switchview/ReactSwitchShadowNode$Companion;


# instance fields
.field private height:I

.field private measured:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchShadowNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/ReactSwitchShadowNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/switchview/ReactSwitchShadowNode;->Companion:Lcom/facebook/react/views/switchview/ReactSwitchShadowNode$Companion;

    .line 67
    const-string v0, "ReactSwitchShadowNode"

    .line 68
    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 66
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 34
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchShadowNode;->initMeasureFunction()V

    return-void
.end method

.method private final initMeasureFunction()V
    .locals 0

    .line 38
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    const-string p2, "node"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "widthMode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "heightMode"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchShadowNode;->measured:Z

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p2

    const-string p3, "getThemedContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitch;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    .line 54
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 55
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchShadowNode;->width:I

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchShadowNode;->height:I

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchShadowNode;->measured:Z

    .line 61
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchShadowNode;->width:I

    iget p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchShadowNode;->height:I

    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p1

    return-wide p1
.end method
