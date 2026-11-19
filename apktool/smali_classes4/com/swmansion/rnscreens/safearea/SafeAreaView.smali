.class public final Lcom/swmansion/rnscreens/safearea/SafeAreaView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;


# instance fields
.field private currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

.field private currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

.field private edges:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

.field private insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

.field private needsInsetsUpdate:Z

.field private provider:Ljava/lang/ref/WeakReference;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->Companion:Lcom/swmansion/rnscreens/safearea/SafeAreaView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->provider:Ljava/lang/ref/WeakReference;

    .line 37
    sget-object p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 38
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 42
    sget-object p1, Lcom/swmansion/rnscreens/safearea/InsetType;->ALL:Lcom/swmansion/rnscreens/safearea/InsetType;

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    .line 51
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final findAncestorProvider()Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 83
    instance-of v1, v0, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    instance-of v1, v0, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getConsumedInsetsFromSelectedEdges(Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->getLeft()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 247
    :goto_1
    iget-object v2, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->getTop()Z

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 248
    :goto_3
    iget-object v3, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->getRight()Z

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 249
    :goto_5
    iget-object v4, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->getBottom()Z

    move-result v4

    goto :goto_6

    :cond_6
    move v4, v1

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 245
    :goto_7
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateInsets()V
    .locals 6

    .line 170
    sget-object v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    .line 171
    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v1

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsSystem()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v2

    .line 170
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->max(Lcom/swmansion/rnscreens/safearea/EdgeInsets;Lcom/swmansion/rnscreens/safearea/EdgeInsets;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 177
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getLeft()F

    move-result v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "left"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 179
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getTop()F

    move-result v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "top"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 180
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getRight()F

    move-result v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "right"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 181
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getBottom()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v3, v0

    const-string v0, "bottom"

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 183
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 184
    const-string v3, "insets"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 186
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    return-void
.end method

.method private final updateInsetsIfNeeded()Z
    .locals 2

    .line 160
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    .line 162
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->updateInsets()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    sget-object v1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    invoke-virtual {v1, p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;->fromInsets(Landroidx/core/graphics/Insets;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentSystemInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 113
    iget-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsSystem()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    .line 121
    :cond_0
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 123
    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    .line 126
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getConsumedInsetsFromSelectedEdges(Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 134
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    .line 133
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->getConsumedInsetsFromSelectedEdges(Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 137
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 140
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    .line 139
    invoke-virtual {p1, v2, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 144
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    .line 143
    invoke-virtual {p1, v1, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge p2, v1, :cond_2

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const-string p2, "consumeDisplayCutout(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->findAncestorProvider()Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    return-void

    .line 63
    :cond_0
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;->setOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V

    .line 64
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->provider:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-interface {v0}, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;->getInterfaceInsets()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 67
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->updateInsets()V

    .line 69
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->provider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;->removeOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterfaceInsetsChange(Lcom/swmansion/rnscreens/safearea/EdgeInsets;)V
    .locals 1

    const-string v0, "newInterfaceInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->currentInterfaceInsets:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 97
    iget-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/InsetType;->containsInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->updateInsetsIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->requestLayout()V

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setEdges(Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;)V
    .locals 1

    const-string v0, "edges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->edges:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    return-void
.end method

.method public final setInsetType(Lcom/swmansion/rnscreens/safearea/InsetType;)V
    .locals 1

    const-string v0, "insetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->insetType:Lcom/swmansion/rnscreens/safearea/InsetType;

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->needsInsetsUpdate:Z

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method
