.class public final enum Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

.field public static final enum KEYCLOAK:Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;
    .locals 1

    sget-object v0, Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;->KEYCLOAK:Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    filled-new-array {v0}, [Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    const/4 v1, 0x0

    const-string v2, "keycloak"

    const-string v3, "KEYCLOAK"

    invoke-direct {v0, v3, v1, v2}, Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;->KEYCLOAK:Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    invoke-static {}, Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;->$values()[Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    move-result-object v0

    sput-object v0, Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;->$VALUES:[Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;
    .locals 1

    const-class v0, Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    return-object p0
.end method

.method public static values()[Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;
    .locals 1

    sget-object v0, Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;->$VALUES:[Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    return-object v0
.end method
