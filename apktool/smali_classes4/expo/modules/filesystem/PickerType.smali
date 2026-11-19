.class public final enum Lexpo/modules/filesystem/PickerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/filesystem/PickerType;

.field public static final enum DIRECTORY:Lexpo/modules/filesystem/PickerType;

.field public static final enum FILE:Lexpo/modules/filesystem/PickerType;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/filesystem/PickerType;
    .locals 2

    sget-object v0, Lexpo/modules/filesystem/PickerType;->FILE:Lexpo/modules/filesystem/PickerType;

    sget-object v1, Lexpo/modules/filesystem/PickerType;->DIRECTORY:Lexpo/modules/filesystem/PickerType;

    filled-new-array {v0, v1}, [Lexpo/modules/filesystem/PickerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lexpo/modules/filesystem/PickerType;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/filesystem/PickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/filesystem/PickerType;->FILE:Lexpo/modules/filesystem/PickerType;

    .line 65
    new-instance v0, Lexpo/modules/filesystem/PickerType;

    const-string v1, "DIRECTORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/filesystem/PickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/filesystem/PickerType;->DIRECTORY:Lexpo/modules/filesystem/PickerType;

    invoke-static {}, Lexpo/modules/filesystem/PickerType;->$values()[Lexpo/modules/filesystem/PickerType;

    move-result-object v0

    sput-object v0, Lexpo/modules/filesystem/PickerType;->$VALUES:[Lexpo/modules/filesystem/PickerType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/filesystem/PickerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/filesystem/PickerType;
    .locals 1

    const-class v0, Lexpo/modules/filesystem/PickerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 66
    check-cast p0, Lexpo/modules/filesystem/PickerType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/filesystem/PickerType;
    .locals 1

    sget-object v0, Lexpo/modules/filesystem/PickerType;->$VALUES:[Lexpo/modules/filesystem/PickerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, [Lexpo/modules/filesystem/PickerType;

    return-object v0
.end method
