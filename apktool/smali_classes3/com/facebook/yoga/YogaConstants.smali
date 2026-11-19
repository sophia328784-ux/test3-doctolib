.class public final Lcom/facebook/yoga/YogaConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/yoga/YogaConstants;

.field public static final UNDEFINED:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/yoga/YogaConstants;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaConstants;-><init>()V

    sput-object v0, Lcom/facebook/yoga/YogaConstants;->INSTANCE:Lcom/facebook/yoga/YogaConstants;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    sput v0, Lcom/facebook/yoga/YogaConstants;->UNDEFINED:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isUndefined(F)Z
    .locals 1

    .line 13
    sget v0, Lcom/facebook/yoga/YogaConstants;->UNDEFINED:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
