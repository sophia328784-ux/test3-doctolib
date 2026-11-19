.class public final enum Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/metric/NoValueReason;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/metric/NoValueReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeToNetworkSettle"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

.field public static final enum NOT_SETTLED_YET:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

.field public static final enum NO_INITIAL_RESOURCES:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

.field public static final enum NO_RESOURCES:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

.field public static final enum UNKNOWN:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;
    .locals 4

    sget-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->NO_RESOURCES:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    sget-object v1, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->NO_INITIAL_RESOURCES:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    sget-object v2, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->NOT_SETTLED_YET:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    sget-object v3, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->UNKNOWN:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    const-string v1, "NO_RESOURCES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->NO_RESOURCES:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    .line 35
    new-instance v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    const-string v1, "NO_INITIAL_RESOURCES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->NO_INITIAL_RESOURCES:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    .line 38
    new-instance v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    const-string v1, "NOT_SETTLED_YET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->NOT_SETTLED_YET:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    .line 41
    new-instance v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->UNKNOWN:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    invoke-static {}, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->$values()[Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->$VALUES:[Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->$VALUES:[Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    return-object v0
.end method
