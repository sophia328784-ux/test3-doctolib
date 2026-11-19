.class public final enum Lexpo/modules/fetch/ResponseState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/fetch/ResponseState;

.field public static final enum BODY_COMPLETED:Lexpo/modules/fetch/ResponseState;

.field public static final enum BODY_STREAMING_CANCELED:Lexpo/modules/fetch/ResponseState;

.field public static final enum BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

.field public static final enum ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

.field public static final enum INITIALIZED:Lexpo/modules/fetch/ResponseState;

.field public static final enum RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

.field public static final enum STARTED:Lexpo/modules/fetch/ResponseState;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lexpo/modules/fetch/ResponseState;
    .locals 7

    sget-object v0, Lexpo/modules/fetch/ResponseState;->INITIALIZED:Lexpo/modules/fetch/ResponseState;

    sget-object v1, Lexpo/modules/fetch/ResponseState;->STARTED:Lexpo/modules/fetch/ResponseState;

    sget-object v2, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    sget-object v3, Lexpo/modules/fetch/ResponseState;->BODY_COMPLETED:Lexpo/modules/fetch/ResponseState;

    sget-object v4, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    sget-object v5, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_CANCELED:Lexpo/modules/fetch/ResponseState;

    sget-object v6, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    filled-new-array/range {v0 .. v6}, [Lexpo/modules/fetch/ResponseState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lexpo/modules/fetch/ResponseState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/fetch/ResponseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/fetch/ResponseState;->INITIALIZED:Lexpo/modules/fetch/ResponseState;

    .line 7
    new-instance v0, Lexpo/modules/fetch/ResponseState;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/fetch/ResponseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/fetch/ResponseState;->STARTED:Lexpo/modules/fetch/ResponseState;

    .line 8
    new-instance v0, Lexpo/modules/fetch/ResponseState;

    const-string v1, "RESPONSE_RECEIVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/fetch/ResponseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    .line 9
    new-instance v0, Lexpo/modules/fetch/ResponseState;

    const-string v1, "BODY_COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/fetch/ResponseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/fetch/ResponseState;->BODY_COMPLETED:Lexpo/modules/fetch/ResponseState;

    .line 10
    new-instance v0, Lexpo/modules/fetch/ResponseState;

    const-string v1, "BODY_STREAMING_STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/fetch/ResponseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    .line 11
    new-instance v0, Lexpo/modules/fetch/ResponseState;

    const-string v1, "BODY_STREAMING_CANCELED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/fetch/ResponseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_CANCELED:Lexpo/modules/fetch/ResponseState;

    .line 12
    new-instance v0, Lexpo/modules/fetch/ResponseState;

    const-string v1, "ERROR_RECEIVED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/fetch/ResponseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    invoke-static {}, Lexpo/modules/fetch/ResponseState;->$values()[Lexpo/modules/fetch/ResponseState;

    move-result-object v0

    sput-object v0, Lexpo/modules/fetch/ResponseState;->$VALUES:[Lexpo/modules/fetch/ResponseState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/fetch/ResponseState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lexpo/modules/fetch/ResponseState;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/fetch/ResponseState;
    .locals 1

    const-class v0, Lexpo/modules/fetch/ResponseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lexpo/modules/fetch/ResponseState;

    return-object p0
.end method

.method public static values()[Lexpo/modules/fetch/ResponseState;
    .locals 1

    sget-object v0, Lexpo/modules/fetch/ResponseState;->$VALUES:[Lexpo/modules/fetch/ResponseState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lexpo/modules/fetch/ResponseState;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 5
    iget v0, p0, Lexpo/modules/fetch/ResponseState;->intValue:I

    return v0
.end method
