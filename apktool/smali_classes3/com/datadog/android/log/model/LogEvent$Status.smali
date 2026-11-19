.class public final enum Lcom/datadog/android/log/model/LogEvent$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/model/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/model/LogEvent$Status$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final enum CRITICAL:Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final Companion:Lcom/datadog/android/log/model/LogEvent$Status$Companion;

.field public static final enum DEBUG:Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final enum EMERGENCY:Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final enum ERROR:Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final enum INFO:Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final enum TRACE:Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final enum WARN:Lcom/datadog/android/log/model/LogEvent$Status;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/log/model/LogEvent$Status;
    .locals 7

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->CRITICAL:Lcom/datadog/android/log/model/LogEvent$Status;

    sget-object v1, Lcom/datadog/android/log/model/LogEvent$Status;->ERROR:Lcom/datadog/android/log/model/LogEvent$Status;

    sget-object v2, Lcom/datadog/android/log/model/LogEvent$Status;->WARN:Lcom/datadog/android/log/model/LogEvent$Status;

    sget-object v3, Lcom/datadog/android/log/model/LogEvent$Status;->INFO:Lcom/datadog/android/log/model/LogEvent$Status;

    sget-object v4, Lcom/datadog/android/log/model/LogEvent$Status;->DEBUG:Lcom/datadog/android/log/model/LogEvent$Status;

    sget-object v5, Lcom/datadog/android/log/model/LogEvent$Status;->TRACE:Lcom/datadog/android/log/model/LogEvent$Status;

    sget-object v6, Lcom/datadog/android/log/model/LogEvent$Status;->EMERGENCY:Lcom/datadog/android/log/model/LogEvent$Status;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/log/model/LogEvent$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 848
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x0

    const-string v2, "critical"

    const-string v3, "CRITICAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->CRITICAL:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 849
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x1

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->ERROR:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 850
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x2

    const-string v2, "warn"

    const-string v3, "WARN"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->WARN:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 851
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x3

    const-string v2, "info"

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->INFO:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 852
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x4

    const-string v2, "debug"

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->DEBUG:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 853
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x5

    const-string v2, "trace"

    const-string v3, "TRACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->TRACE:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 854
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x6

    const-string v2, "emergency"

    const-string v3, "EMERGENCY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->EMERGENCY:Lcom/datadog/android/log/model/LogEvent$Status;

    invoke-static {}, Lcom/datadog/android/log/model/LogEvent$Status;->$values()[Lcom/datadog/android/log/model/LogEvent$Status;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->$VALUES:[Lcom/datadog/android/log/model/LogEvent$Status;

    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/model/LogEvent$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->Companion:Lcom/datadog/android/log/model/LogEvent$Status$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 845
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 846
    iput-object p3, p0, Lcom/datadog/android/log/model/LogEvent$Status;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Status;
    .locals 1

    const-class v0, Lcom/datadog/android/log/model/LogEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/log/model/LogEvent$Status;
    .locals 1

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->$VALUES:[Lcom/datadog/android/log/model/LogEvent$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/log/model/LogEvent$Status;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 857
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Status;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
