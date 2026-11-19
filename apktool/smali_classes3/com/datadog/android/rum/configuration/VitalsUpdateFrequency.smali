.class public final enum Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

.field public static final enum AVERAGE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

.field public static final enum FREQUENT:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

.field public static final enum NEVER:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

.field public static final enum RARE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;


# instance fields
.field private final periodInMs:J


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
    .locals 4

    sget-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->FREQUENT:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    sget-object v1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->AVERAGE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    sget-object v2, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->RARE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    sget-object v3, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->NEVER:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const-string v4, "FREQUENT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->FREQUENT:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 21
    new-instance v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    const-string v4, "AVERAGE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->AVERAGE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 24
    new-instance v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    const-string v4, "RARE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->RARE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 27
    new-instance v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const-string v4, "NEVER"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->NEVER:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    invoke-static {}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->$values()[Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->$VALUES:[Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-wide p3, p0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->periodInMs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->$VALUES:[Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object v0
.end method


# virtual methods
.method public final getPeriodInMs$dd_sdk_android_rum_release()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->periodInMs:J

    return-wide v0
.end method
