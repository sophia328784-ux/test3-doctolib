.class public final Lcom/facebook/react/uimanager/MeasureSpecAssertions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/MeasureSpecAssertions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/MeasureSpecAssertions;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/MeasureSpecAssertions;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/MeasureSpecAssertions;->INSTANCE:Lcom/facebook/react/uimanager/MeasureSpecAssertions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final assertExplicitMeasureSpec(II)V
    .locals 0

    .line 16
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "A catalyst view must have an explicit width and height given to it. This should normally happen as part of the standard catalyst UI framework."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
