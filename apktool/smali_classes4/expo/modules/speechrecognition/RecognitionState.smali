.class public final enum Lexpo/modules/speechrecognition/RecognitionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/speechrecognition/RecognitionState;

.field public static final enum ACTIVE:Lexpo/modules/speechrecognition/RecognitionState;

.field public static final enum ERROR:Lexpo/modules/speechrecognition/RecognitionState;

.field public static final enum INACTIVE:Lexpo/modules/speechrecognition/RecognitionState;

.field public static final enum STARTING:Lexpo/modules/speechrecognition/RecognitionState;

.field public static final enum STOPPING:Lexpo/modules/speechrecognition/RecognitionState;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/speechrecognition/RecognitionState;
    .locals 5

    sget-object v0, Lexpo/modules/speechrecognition/RecognitionState;->INACTIVE:Lexpo/modules/speechrecognition/RecognitionState;

    sget-object v1, Lexpo/modules/speechrecognition/RecognitionState;->STARTING:Lexpo/modules/speechrecognition/RecognitionState;

    sget-object v2, Lexpo/modules/speechrecognition/RecognitionState;->ACTIVE:Lexpo/modules/speechrecognition/RecognitionState;

    sget-object v3, Lexpo/modules/speechrecognition/RecognitionState;->STOPPING:Lexpo/modules/speechrecognition/RecognitionState;

    sget-object v4, Lexpo/modules/speechrecognition/RecognitionState;->ERROR:Lexpo/modules/speechrecognition/RecognitionState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lexpo/modules/speechrecognition/RecognitionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lexpo/modules/speechrecognition/RecognitionState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/speechrecognition/RecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/speechrecognition/RecognitionState;->INACTIVE:Lexpo/modules/speechrecognition/RecognitionState;

    .line 30
    new-instance v0, Lexpo/modules/speechrecognition/RecognitionState;

    const-string v1, "STARTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/speechrecognition/RecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/speechrecognition/RecognitionState;->STARTING:Lexpo/modules/speechrecognition/RecognitionState;

    .line 31
    new-instance v0, Lexpo/modules/speechrecognition/RecognitionState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lexpo/modules/speechrecognition/RecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/speechrecognition/RecognitionState;->ACTIVE:Lexpo/modules/speechrecognition/RecognitionState;

    .line 32
    new-instance v0, Lexpo/modules/speechrecognition/RecognitionState;

    const-string v1, "STOPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lexpo/modules/speechrecognition/RecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/speechrecognition/RecognitionState;->STOPPING:Lexpo/modules/speechrecognition/RecognitionState;

    .line 33
    new-instance v0, Lexpo/modules/speechrecognition/RecognitionState;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lexpo/modules/speechrecognition/RecognitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/speechrecognition/RecognitionState;->ERROR:Lexpo/modules/speechrecognition/RecognitionState;

    invoke-static {}, Lexpo/modules/speechrecognition/RecognitionState;->$values()[Lexpo/modules/speechrecognition/RecognitionState;

    move-result-object v0

    sput-object v0, Lexpo/modules/speechrecognition/RecognitionState;->$VALUES:[Lexpo/modules/speechrecognition/RecognitionState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/speechrecognition/RecognitionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/speechrecognition/RecognitionState;
    .locals 1

    const-class v0, Lexpo/modules/speechrecognition/RecognitionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 35
    check-cast p0, Lexpo/modules/speechrecognition/RecognitionState;

    return-object p0
.end method

.method public static values()[Lexpo/modules/speechrecognition/RecognitionState;
    .locals 1

    sget-object v0, Lexpo/modules/speechrecognition/RecognitionState;->$VALUES:[Lexpo/modules/speechrecognition/RecognitionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, [Lexpo/modules/speechrecognition/RecognitionState;

    return-object v0
.end method
