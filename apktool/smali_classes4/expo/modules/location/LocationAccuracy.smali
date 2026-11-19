.class public final enum Lexpo/modules/location/LocationAccuracy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/location/LocationAccuracy;

.field public static final enum HIGH:Lexpo/modules/location/LocationAccuracy;

.field public static final enum LOW:Lexpo/modules/location/LocationAccuracy;

.field public static final enum LOWEST:Lexpo/modules/location/LocationAccuracy;

.field public static final enum MEDIUM:Lexpo/modules/location/LocationAccuracy;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/location/LocationAccuracy;
    .locals 4

    sget-object v0, Lexpo/modules/location/LocationAccuracy;->LOWEST:Lexpo/modules/location/LocationAccuracy;

    sget-object v1, Lexpo/modules/location/LocationAccuracy;->LOW:Lexpo/modules/location/LocationAccuracy;

    sget-object v2, Lexpo/modules/location/LocationAccuracy;->MEDIUM:Lexpo/modules/location/LocationAccuracy;

    sget-object v3, Lexpo/modules/location/LocationAccuracy;->HIGH:Lexpo/modules/location/LocationAccuracy;

    filled-new-array {v0, v1, v2, v3}, [Lexpo/modules/location/LocationAccuracy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lexpo/modules/location/LocationAccuracy;

    const-string v1, "LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/location/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/location/LocationAccuracy;->LOWEST:Lexpo/modules/location/LocationAccuracy;

    .line 11
    new-instance v0, Lexpo/modules/location/LocationAccuracy;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/location/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/location/LocationAccuracy;->LOW:Lexpo/modules/location/LocationAccuracy;

    .line 12
    new-instance v0, Lexpo/modules/location/LocationAccuracy;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lexpo/modules/location/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/location/LocationAccuracy;->MEDIUM:Lexpo/modules/location/LocationAccuracy;

    .line 13
    new-instance v0, Lexpo/modules/location/LocationAccuracy;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lexpo/modules/location/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/location/LocationAccuracy;->HIGH:Lexpo/modules/location/LocationAccuracy;

    invoke-static {}, Lexpo/modules/location/LocationAccuracy;->$values()[Lexpo/modules/location/LocationAccuracy;

    move-result-object v0

    sput-object v0, Lexpo/modules/location/LocationAccuracy;->$VALUES:[Lexpo/modules/location/LocationAccuracy;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/location/LocationAccuracy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/location/LocationAccuracy;
    .locals 1

    const-class v0, Lexpo/modules/location/LocationAccuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 14
    check-cast p0, Lexpo/modules/location/LocationAccuracy;

    return-object p0
.end method

.method public static values()[Lexpo/modules/location/LocationAccuracy;
    .locals 1

    sget-object v0, Lexpo/modules/location/LocationAccuracy;->$VALUES:[Lexpo/modules/location/LocationAccuracy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Lexpo/modules/location/LocationAccuracy;

    return-object v0
.end method
