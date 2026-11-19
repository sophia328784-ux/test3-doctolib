.class public final enum Lcom/datadog/android/rum/RumPerformanceMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/RumPerformanceMetric;

.field public static final enum FLUTTER_BUILD_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

.field public static final enum FLUTTER_RASTER_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

.field public static final enum JS_FRAME_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/RumPerformanceMetric;
    .locals 3

    sget-object v0, Lcom/datadog/android/rum/RumPerformanceMetric;->FLUTTER_BUILD_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

    sget-object v1, Lcom/datadog/android/rum/RumPerformanceMetric;->FLUTTER_RASTER_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

    sget-object v2, Lcom/datadog/android/rum/RumPerformanceMetric;->JS_FRAME_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/rum/RumPerformanceMetric;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/datadog/android/rum/RumPerformanceMetric;

    const-string v1, "FLUTTER_BUILD_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumPerformanceMetric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumPerformanceMetric;->FLUTTER_BUILD_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

    .line 18
    new-instance v0, Lcom/datadog/android/rum/RumPerformanceMetric;

    const-string v1, "FLUTTER_RASTER_TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumPerformanceMetric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumPerformanceMetric;->FLUTTER_RASTER_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

    .line 21
    new-instance v0, Lcom/datadog/android/rum/RumPerformanceMetric;

    const-string v1, "JS_FRAME_TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumPerformanceMetric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumPerformanceMetric;->JS_FRAME_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-static {}, Lcom/datadog/android/rum/RumPerformanceMetric;->$values()[Lcom/datadog/android/rum/RumPerformanceMetric;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/RumPerformanceMetric;->$VALUES:[Lcom/datadog/android/rum/RumPerformanceMetric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/RumPerformanceMetric;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/RumPerformanceMetric;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/RumPerformanceMetric;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/RumPerformanceMetric;->$VALUES:[Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/RumPerformanceMetric;

    return-object v0
.end method
