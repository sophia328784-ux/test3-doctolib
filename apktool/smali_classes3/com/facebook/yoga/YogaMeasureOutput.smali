.class public final Lcom/facebook/yoga/YogaMeasureOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/yoga/YogaMeasureOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/yoga/YogaMeasureOutput;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaMeasureOutput;-><init>()V

    sput-object v0, Lcom/facebook/yoga/YogaMeasureOutput;->INSTANCE:Lcom/facebook/yoga/YogaMeasureOutput;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getHeight(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final getWidth(J)F
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final make(FF)J
    .locals 2

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final make(II)J
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    .line 20
    invoke-static {p0, p1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide p0

    return-wide p0
.end method
