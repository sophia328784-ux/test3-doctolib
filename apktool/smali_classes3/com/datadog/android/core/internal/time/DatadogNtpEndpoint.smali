.class public final enum Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

.field public static final enum NTP_0:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

.field public static final enum NTP_1:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

.field public static final enum NTP_2:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

.field public static final enum NTP_3:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;


# instance fields
.field private final host:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;
    .locals 4

    sget-object v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_0:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    sget-object v1, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_1:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    sget-object v2, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_2:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    sget-object v3, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_3:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    const/4 v1, 0x0

    const-string v2, "0.datadog.pool.ntp.org"

    const-string v3, "NTP_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_0:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 22
    new-instance v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    const/4 v1, 0x1

    const-string v2, "1.datadog.pool.ntp.org"

    const-string v3, "NTP_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_1:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 27
    new-instance v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    const/4 v1, 0x2

    const-string v2, "2.datadog.pool.ntp.org"

    const-string v3, "NTP_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_2:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 32
    new-instance v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    const/4 v1, 0x3

    const-string v2, "3.datadog.pool.ntp.org"

    const-string v3, "NTP_3"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_3:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    invoke-static {}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->$values()[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->$VALUES:[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->host:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->$VALUES:[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    return-object v0
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->host:Ljava/lang/String;

    return-object v0
.end method
