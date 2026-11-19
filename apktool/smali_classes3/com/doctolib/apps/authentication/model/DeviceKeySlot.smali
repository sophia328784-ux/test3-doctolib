.class public final enum Lcom/doctolib/apps/authentication/model/DeviceKeySlot;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

.field public static final enum DEVICE_BOUND:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/doctolib/apps/authentication/model/DeviceKeySlot;
    .locals 1

    sget-object v0, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->DEVICE_BOUND:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    filled-new-array {v0}, [Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    const/4 v1, 0x0

    const-string v2, "device_bound"

    const-string v3, "DEVICE_BOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->DEVICE_BOUND:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    invoke-static {}, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->$values()[Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    move-result-object v0

    sput-object v0, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->$VALUES:[Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/doctolib/apps/authentication/model/DeviceKeySlot;
    .locals 1

    const-class v0, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    return-object p0
.end method

.method public static values()[Lcom/doctolib/apps/authentication/model/DeviceKeySlot;
    .locals 1

    sget-object v0, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->$VALUES:[Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->stringValue:Ljava/lang/String;

    return-object v0
.end method
