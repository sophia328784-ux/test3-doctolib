.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum AGENT:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum CONSOLE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum CUSTOM:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;

.field public static final enum LOGGER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum NETWORK:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum REPORT:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum SOURCE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum WEBVIEW:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 8

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->NETWORK:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->SOURCE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->CONSOLE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->LOGGER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->AGENT:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->WEBVIEW:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    sget-object v6, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->CUSTOM:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    sget-object v7, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->REPORT:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    filled-new-array/range {v0 .. v7}, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2576
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v1, 0x0

    const-string v2, "network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->NETWORK:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2577
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v1, 0x1

    const-string v2, "source"

    const-string v3, "SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->SOURCE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2578
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v1, 0x2

    const-string v2, "console"

    const-string v3, "CONSOLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->CONSOLE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2579
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v1, 0x3

    const-string v2, "logger"

    const-string v3, "LOGGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->LOGGER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2580
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v1, 0x4

    const-string v2, "agent"

    const-string v3, "AGENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->AGENT:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2581
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v1, 0x5

    const-string v2, "webview"

    const-string v3, "WEBVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->WEBVIEW:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2582
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v1, 0x6

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->CUSTOM:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2583
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v1, 0x7

    const-string v2, "report"

    const-string v3, "REPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->REPORT:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-static {}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->$values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2573
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2574
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;)Ljava/lang/String;
    .locals 0

    .line 2573
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2586
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
