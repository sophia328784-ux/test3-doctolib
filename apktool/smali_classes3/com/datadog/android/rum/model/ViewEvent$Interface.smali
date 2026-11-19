.class public final enum Lcom/datadog/android/rum/model/ViewEvent$Interface;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Interface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$Interface$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum BLUETOOTH:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum CELLULAR:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$Interface$Companion;

.field public static final enum ETHERNET:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum MIXED:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum NONE:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum OTHER:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum UNKNOWN:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum WIFI:Lcom/datadog/android/rum/model/ViewEvent$Interface;

.field public static final enum WIMAX:Lcom/datadog/android/rum/model/ViewEvent$Interface;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ViewEvent$Interface;
    .locals 9

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    sget-object v3, Lcom/datadog/android/rum/model/ViewEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Interface;->MIXED:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    sget-object v7, Lcom/datadog/android/rum/model/ViewEvent$Interface;->UNKNOWN:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$Interface;->NONE:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    filled-new-array/range {v0 .. v8}, [Lcom/datadog/android/rum/model/ViewEvent$Interface;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 3904
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v1, 0x0

    const-string v2, "bluetooth"

    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 3905
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v1, 0x1

    const-string v2, "cellular"

    const-string v3, "CELLULAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 3906
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v1, 0x2

    const-string v2, "ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 3907
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v1, 0x3

    const-string v2, "wifi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 3908
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v1, 0x4

    const-string v2, "wimax"

    const-string v3, "WIMAX"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 3909
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v1, 0x5

    const-string v2, "mixed"

    const-string v3, "MIXED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->MIXED:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 3910
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 3911
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/4 v1, 0x7

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->UNKNOWN:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 3912
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    const/16 v1, 0x8

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->NONE:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {}, Lcom/datadog/android/rum/model/ViewEvent$Interface;->$values()[Lcom/datadog/android/rum/model/ViewEvent$Interface;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$Interface;

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Interface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$Interface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Interface$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3901
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3902
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ViewEvent$Interface;)Ljava/lang/String;
    .locals 0

    .line 3901
    iget-object p0, p0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Interface;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ViewEvent$Interface;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ViewEvent$Interface;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 3915
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Interface;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
