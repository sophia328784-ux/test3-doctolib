.class public final enum Lcom/datadog/android/rum/model/ActionEvent$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$DeviceType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

.field public static final enum BOT:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$DeviceType$Companion;

.field public static final enum DESKTOP:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

.field public static final enum GAMING_CONSOLE:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

.field public static final enum MOBILE:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

.field public static final enum OTHER:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

.field public static final enum TABLET:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

.field public static final enum TV:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ActionEvent$DeviceType;
    .locals 7

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->MOBILE:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->DESKTOP:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->TABLET:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->TV:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    sget-object v4, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->GAMING_CONSOLE:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->BOT:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    sget-object v6, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->OTHER:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2350
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    const/4 v1, 0x0

    const-string v2, "mobile"

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->MOBILE:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    .line 2351
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    const/4 v1, 0x1

    const-string v2, "desktop"

    const-string v3, "DESKTOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->DESKTOP:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    .line 2352
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    const/4 v1, 0x2

    const-string v2, "tablet"

    const-string v3, "TABLET"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->TABLET:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    .line 2353
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    const/4 v1, 0x3

    const-string v2, "tv"

    const-string v3, "TV"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->TV:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    .line 2354
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    const/4 v1, 0x4

    const-string v2, "gaming_console"

    const-string v3, "GAMING_CONSOLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->GAMING_CONSOLE:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    .line 2355
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    const/4 v1, 0x5

    const-string v2, "bot"

    const-string v3, "BOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->BOT:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    .line 2356
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->OTHER:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    invoke-static {}, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->$values()[Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$DeviceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->Companion:Lcom/datadog/android/rum/model/ActionEvent$DeviceType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2347
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2348
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ActionEvent$DeviceType;)Ljava/lang/String;
    .locals 0

    .line 2347
    iget-object p0, p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ActionEvent$DeviceType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2359
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
