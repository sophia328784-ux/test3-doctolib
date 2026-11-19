.class public final Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/progressbar/ProgressBarShadowNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/progressbar/ProgressBarShadowNode$Companion;


# instance fields
.field private final height:Landroid/util/SparseIntArray;

.field private final measured:Ljava/util/Set;

.field private style:Ljava/lang/String;

.field private final width:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->Companion:Lcom/facebook/react/views/progressbar/ProgressBarShadowNode$Companion;

    .line 76
    const-string v0, "ProgressBarShadowNode"

    .line 77
    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 75
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->height:Landroid/util/SparseIntArray;

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->width:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->measured:Ljava/util/Set;

    .line 41
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 45
    const-string v0, "Normal"

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->style:Ljava/lang/String;

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

    .line 57
    sget-object p1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;

    iget-object p2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->style:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;->getStyleFromString$ReactAndroid_release(Ljava/lang/String;)I

    move-result p2

    .line 58
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->measured:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p3, -0x2

    const/4 p4, 0x0

    .line 61
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 65
    invoke-virtual {p1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 66
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->height:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->width:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    iget-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->measured:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->width:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object p3, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->height:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "styleAttr"
    .end annotation

    if-nez p1, :cond_0

    .line 47
    const-string p1, "Normal"

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->style:Ljava/lang/String;

    return-void
.end method
