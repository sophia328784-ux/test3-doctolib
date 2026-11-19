.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$Category$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field public static final enum ANR:Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field public static final enum APP_HANG:Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$Category$Companion;

.field public static final enum EXCEPTION:Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field public static final enum MEMORY_WARNING:Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field public static final enum NETWORK:Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field public static final enum WATCHDOG_TERMINATION:Lcom/datadog/android/rum/model/ErrorEvent$Category;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ErrorEvent$Category;
    .locals 6

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->ANR:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Category;->APP_HANG:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$Category;->EXCEPTION:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$Category;->WATCHDOG_TERMINATION:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Category;->MEMORY_WARNING:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$Category;->NETWORK:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    filled-new-array/range {v0 .. v5}, [Lcom/datadog/android/rum/model/ErrorEvent$Category;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2603
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    const-string v1, "ANR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->ANR:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 2604
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    const/4 v1, 0x1

    const-string v2, "App Hang"

    const-string v3, "APP_HANG"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->APP_HANG:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 2605
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    const/4 v1, 0x2

    const-string v2, "Exception"

    const-string v3, "EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->EXCEPTION:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 2606
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    const/4 v1, 0x3

    const-string v2, "Watchdog Termination"

    const-string v3, "WATCHDOG_TERMINATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->WATCHDOG_TERMINATION:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 2607
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    const/4 v1, 0x4

    const-string v2, "Memory Warning"

    const-string v3, "MEMORY_WARNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->MEMORY_WARNING:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 2608
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    const/4 v1, 0x5

    const-string v2, "Network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->NETWORK:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    invoke-static {}, Lcom/datadog/android/rum/model/ErrorEvent$Category;->$values()[Lcom/datadog/android/rum/model/ErrorEvent$Category;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$Category;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Category$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Category$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2600
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2601
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ErrorEvent$Category;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Category;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$Category;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$Category;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$Category;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2611
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
