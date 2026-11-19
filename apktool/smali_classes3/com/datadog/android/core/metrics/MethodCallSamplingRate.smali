.class public final enum Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum ALL:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum HIGH:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum LOW:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum MEDIUM:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum RARE:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum REDUCED:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;


# instance fields
.field private final rate:F


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
    .locals 6

    sget-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->ALL:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    sget-object v1, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->HIGH:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    sget-object v2, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->MEDIUM:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    sget-object v3, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->LOW:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    sget-object v4, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->REDUCED:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    sget-object v5, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->RARE:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    filled-new-array/range {v0 .. v5}, [Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->ALL:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 15
    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->HIGH:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 16
    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->MEDIUM:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 17
    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x3

    const v2, 0x3dcccccd    # 0.1f

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->LOW:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 18
    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x4

    const v2, 0x3c23d70a    # 0.01f

    const-string v3, "REDUCED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->REDUCED:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 19
    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x5

    const v2, 0x3a83126f    # 0.001f

    const-string v3, "RARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->RARE:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-static {}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->$values()[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->$VALUES:[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->rate:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
    .locals 1

    const-class v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->$VALUES:[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    return-object v0
.end method


# virtual methods
.method public final getRate()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->rate:F

    return v0
.end method
