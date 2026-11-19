.class public final Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findScreenStackInFirstDescendantChain(Landroid/view/View;)Lcom/swmansion/rnscreens/ScreenStack;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 30
    instance-of v0, p1, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    return-object p1

    .line 32
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findScrollViewInFirstDescendantChain(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroid/widget/ScrollView;

    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
