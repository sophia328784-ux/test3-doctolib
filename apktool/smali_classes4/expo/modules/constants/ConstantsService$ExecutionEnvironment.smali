.class public final enum Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/constants/ConstantsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutionEnvironment"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

.field public static final enum BARE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

.field public static final enum STANDALONE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

.field public static final enum STORE_CLIENT:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;
    .locals 3

    sget-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->BARE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    sget-object v1, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->STANDALONE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    sget-object v2, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->STORE_CLIENT:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    filled-new-array {v0, v1, v2}, [Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    const/4 v1, 0x0

    const-string v2, "bare"

    const-string v3, "BARE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->BARE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    .line 28
    new-instance v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    const/4 v1, 0x1

    const-string v2, "standalone"

    const-string v3, "STANDALONE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->STANDALONE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    .line 29
    new-instance v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    const/4 v1, 0x2

    const-string v2, "storeClient"

    const-string v3, "STORE_CLIENT"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->STORE_CLIENT:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    invoke-static {}, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->$values()[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    move-result-object v0

    sput-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->$VALUES:[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;
    .locals 1

    const-class v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 30
    check-cast p0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    return-object p0
.end method

.method public static values()[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;
    .locals 1

    sget-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->$VALUES:[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, [Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->string:Ljava/lang/String;

    return-object v0
.end method
