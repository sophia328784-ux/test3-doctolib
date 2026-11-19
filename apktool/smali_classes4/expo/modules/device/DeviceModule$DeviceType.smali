.class public final enum Lexpo/modules/device/DeviceModule$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/device/DeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/device/DeviceModule$DeviceType;

.field public static final enum DESKTOP:Lexpo/modules/device/DeviceModule$DeviceType;

.field public static final enum PHONE:Lexpo/modules/device/DeviceModule$DeviceType;

.field public static final enum TABLET:Lexpo/modules/device/DeviceModule$DeviceType;

.field public static final enum TV:Lexpo/modules/device/DeviceModule$DeviceType;

.field public static final enum UNKNOWN:Lexpo/modules/device/DeviceModule$DeviceType;


# instance fields
.field private final JSValue:I


# direct methods
.method private static final synthetic $values()[Lexpo/modules/device/DeviceModule$DeviceType;
    .locals 5

    sget-object v0, Lexpo/modules/device/DeviceModule$DeviceType;->UNKNOWN:Lexpo/modules/device/DeviceModule$DeviceType;

    sget-object v1, Lexpo/modules/device/DeviceModule$DeviceType;->PHONE:Lexpo/modules/device/DeviceModule$DeviceType;

    sget-object v2, Lexpo/modules/device/DeviceModule$DeviceType;->TABLET:Lexpo/modules/device/DeviceModule$DeviceType;

    sget-object v3, Lexpo/modules/device/DeviceModule$DeviceType;->DESKTOP:Lexpo/modules/device/DeviceModule$DeviceType;

    sget-object v4, Lexpo/modules/device/DeviceModule$DeviceType;->TV:Lexpo/modules/device/DeviceModule$DeviceType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lexpo/modules/device/DeviceModule$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lexpo/modules/device/DeviceModule$DeviceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/device/DeviceModule$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/device/DeviceModule$DeviceType;->UNKNOWN:Lexpo/modules/device/DeviceModule$DeviceType;

    .line 25
    new-instance v0, Lexpo/modules/device/DeviceModule$DeviceType;

    const-string v1, "PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/device/DeviceModule$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/device/DeviceModule$DeviceType;->PHONE:Lexpo/modules/device/DeviceModule$DeviceType;

    .line 26
    new-instance v0, Lexpo/modules/device/DeviceModule$DeviceType;

    const-string v1, "TABLET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/device/DeviceModule$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/device/DeviceModule$DeviceType;->TABLET:Lexpo/modules/device/DeviceModule$DeviceType;

    .line 27
    new-instance v0, Lexpo/modules/device/DeviceModule$DeviceType;

    const-string v1, "DESKTOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/device/DeviceModule$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/device/DeviceModule$DeviceType;->DESKTOP:Lexpo/modules/device/DeviceModule$DeviceType;

    .line 28
    new-instance v0, Lexpo/modules/device/DeviceModule$DeviceType;

    const-string v1, "TV"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/device/DeviceModule$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/device/DeviceModule$DeviceType;->TV:Lexpo/modules/device/DeviceModule$DeviceType;

    invoke-static {}, Lexpo/modules/device/DeviceModule$DeviceType;->$values()[Lexpo/modules/device/DeviceModule$DeviceType;

    move-result-object v0

    sput-object v0, Lexpo/modules/device/DeviceModule$DeviceType;->$VALUES:[Lexpo/modules/device/DeviceModule$DeviceType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/device/DeviceModule$DeviceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lexpo/modules/device/DeviceModule$DeviceType;->JSValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/device/DeviceModule$DeviceType;
    .locals 1

    const-class v0, Lexpo/modules/device/DeviceModule$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lexpo/modules/device/DeviceModule$DeviceType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/device/DeviceModule$DeviceType;
    .locals 1

    sget-object v0, Lexpo/modules/device/DeviceModule$DeviceType;->$VALUES:[Lexpo/modules/device/DeviceModule$DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lexpo/modules/device/DeviceModule$DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getJSValue()I
    .locals 1

    .line 23
    iget v0, p0, Lexpo/modules/device/DeviceModule$DeviceType;->JSValue:I

    return v0
.end method
