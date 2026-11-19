.class public final enum Lcom/datadog/android/rum/RumSessionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/RumSessionType;

.field public static final enum SYNTHETICS:Lcom/datadog/android/rum/RumSessionType;

.field public static final enum USER:Lcom/datadog/android/rum/RumSessionType;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/RumSessionType;
    .locals 2

    sget-object v0, Lcom/datadog/android/rum/RumSessionType;->SYNTHETICS:Lcom/datadog/android/rum/RumSessionType;

    sget-object v1, Lcom/datadog/android/rum/RumSessionType;->USER:Lcom/datadog/android/rum/RumSessionType;

    filled-new-array {v0, v1}, [Lcom/datadog/android/rum/RumSessionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/datadog/android/rum/RumSessionType;

    const-string v1, "SYNTHETICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumSessionType;->SYNTHETICS:Lcom/datadog/android/rum/RumSessionType;

    .line 17
    new-instance v0, Lcom/datadog/android/rum/RumSessionType;

    const-string v1, "USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumSessionType;->USER:Lcom/datadog/android/rum/RumSessionType;

    invoke-static {}, Lcom/datadog/android/rum/RumSessionType;->$values()[Lcom/datadog/android/rum/RumSessionType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/RumSessionType;->$VALUES:[Lcom/datadog/android/rum/RumSessionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/RumSessionType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/RumSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/RumSessionType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/RumSessionType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/RumSessionType;->$VALUES:[Lcom/datadog/android/rum/RumSessionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/RumSessionType;

    return-object v0
.end method
