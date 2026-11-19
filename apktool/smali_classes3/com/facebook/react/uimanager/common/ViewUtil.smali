.class public final Lcom/facebook/react/uimanager/common/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/common/ViewUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/common/ViewUtil;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/common/ViewUtil;->INSTANCE:Lcom/facebook/react/uimanager/common/ViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUIManagerType(I)I
    .locals 1

    const/4 v0, 0x2

    .line 25
    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final getUIManagerType(II)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-ne p1, v1, :cond_1

    .line 59
    invoke-static {p0}, Lcom/facebook/react/uimanager/common/ViewUtil;->isRootTag(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    rem-int/2addr p0, v2

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p1
.end method

.method public static final getUIManagerType(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result p0

    return p0
.end method

.method public static final isRootTag(I)Z
    .locals 1

    .line 79
    rem-int/lit8 p0, p0, 0xa

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
