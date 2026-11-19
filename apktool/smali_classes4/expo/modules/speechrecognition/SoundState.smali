.class public final enum Lexpo/modules/speechrecognition/SoundState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/speechrecognition/SoundState;

.field public static final enum ACTIVE:Lexpo/modules/speechrecognition/SoundState;

.field public static final enum INACTIVE:Lexpo/modules/speechrecognition/SoundState;

.field public static final enum SILENT:Lexpo/modules/speechrecognition/SoundState;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/speechrecognition/SoundState;
    .locals 3

    sget-object v0, Lexpo/modules/speechrecognition/SoundState;->INACTIVE:Lexpo/modules/speechrecognition/SoundState;

    sget-object v1, Lexpo/modules/speechrecognition/SoundState;->ACTIVE:Lexpo/modules/speechrecognition/SoundState;

    sget-object v2, Lexpo/modules/speechrecognition/SoundState;->SILENT:Lexpo/modules/speechrecognition/SoundState;

    filled-new-array {v0, v1, v2}, [Lexpo/modules/speechrecognition/SoundState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lexpo/modules/speechrecognition/SoundState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/speechrecognition/SoundState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/speechrecognition/SoundState;->INACTIVE:Lexpo/modules/speechrecognition/SoundState;

    .line 42
    new-instance v0, Lexpo/modules/speechrecognition/SoundState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/speechrecognition/SoundState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/speechrecognition/SoundState;->ACTIVE:Lexpo/modules/speechrecognition/SoundState;

    .line 43
    new-instance v0, Lexpo/modules/speechrecognition/SoundState;

    const-string v1, "SILENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lexpo/modules/speechrecognition/SoundState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/speechrecognition/SoundState;->SILENT:Lexpo/modules/speechrecognition/SoundState;

    invoke-static {}, Lexpo/modules/speechrecognition/SoundState;->$values()[Lexpo/modules/speechrecognition/SoundState;

    move-result-object v0

    sput-object v0, Lexpo/modules/speechrecognition/SoundState;->$VALUES:[Lexpo/modules/speechrecognition/SoundState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/speechrecognition/SoundState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/speechrecognition/SoundState;
    .locals 1

    const-class v0, Lexpo/modules/speechrecognition/SoundState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 44
    check-cast p0, Lexpo/modules/speechrecognition/SoundState;

    return-object p0
.end method

.method public static values()[Lexpo/modules/speechrecognition/SoundState;
    .locals 1

    sget-object v0, Lexpo/modules/speechrecognition/SoundState;->$VALUES:[Lexpo/modules/speechrecognition/SoundState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, [Lexpo/modules/speechrecognition/SoundState;

    return-object v0
.end method
