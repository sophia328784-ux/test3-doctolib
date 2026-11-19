.class public final Lcom/facebook/react/views/view/MeasureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/MeasureUtil$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/views/view/MeasureUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/view/MeasureUtil;

    invoke-direct {v0}, Lcom/facebook/react/views/view/MeasureUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/MeasureUtil;->INSTANCE:Lcom/facebook/react/views/view/MeasureUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMeasureSpec(FLcom/facebook/yoga/YogaMeasureMode;)I
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/facebook/react/views/view/MeasureUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    .line 22
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    float-to-int p0, p0

    const/high16 p1, -0x80000000

    .line 21
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    float-to-int p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method
