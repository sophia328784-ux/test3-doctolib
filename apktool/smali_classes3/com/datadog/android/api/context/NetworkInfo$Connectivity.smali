.class public final enum Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/context/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Connectivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final Companion:Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;

.field public static final enum NETWORK_2G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_3G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_4G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_5G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_BLUETOOTH:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_CELLULAR:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_ETHERNET:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_MOBILE_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_WIFI:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum NETWORK_WIMAX:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 12

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v2, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v3, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIMAX:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v4, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_BLUETOOTH:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v5, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_2G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v6, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_3G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v7, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_4G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v8, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_5G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v9, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_MOBILE_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v10, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_CELLULAR:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v11, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    filled-new-array/range {v0 .. v11}, [Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 130
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x0

    const-string v2, "network_not_connected"

    const-string v3, "NETWORK_NOT_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 131
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x1

    const-string v2, "network_ethernet"

    const-string v3, "NETWORK_ETHERNET"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 132
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x2

    const-string v2, "network_wifi"

    const-string v3, "NETWORK_WIFI"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 133
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x3

    const-string v2, "network_wimax"

    const-string v3, "NETWORK_WIMAX"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIMAX:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 134
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x4

    const-string v2, "network_bluetooth"

    const-string v3, "NETWORK_BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_BLUETOOTH:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 135
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x5

    const-string v2, "network_2G"

    const-string v3, "NETWORK_2G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_2G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 136
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x6

    const-string v2, "network_3G"

    const-string v3, "NETWORK_3G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_3G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 137
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x7

    const-string v2, "network_4G"

    const-string v3, "NETWORK_4G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_4G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 138
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v1, 0x8

    const-string v2, "network_5G"

    const-string v3, "NETWORK_5G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_5G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 139
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v1, 0x9

    const-string v2, "network_mobile_other"

    const-string v3, "NETWORK_MOBILE_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_MOBILE_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 140
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v1, 0xa

    const-string v2, "network_cellular"

    const-string v3, "NETWORK_CELLULAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_CELLULAR:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 141
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v1, 0xb

    const-string v2, "network_other"

    const-string v3, "NETWORK_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-static {}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->$values()[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->$VALUES:[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->Companion:Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput-object p3, p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 1

    const-class v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 1

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->$VALUES:[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object v0
.end method


# virtual methods
.method public final toJson$dd_sdk_android_core_release()Lcom/google/gson/JsonElement;
    .locals 2

    .line 144
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
