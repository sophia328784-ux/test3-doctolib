.class public final Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/VirtualViewContainerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/VirtualViewContainerState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;)Lcom/facebook/react/views/scroll/VirtualViewContainerState;
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewContainerStateExperimental()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateExperimental;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/scroll/VirtualViewContainerStateClassic;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
