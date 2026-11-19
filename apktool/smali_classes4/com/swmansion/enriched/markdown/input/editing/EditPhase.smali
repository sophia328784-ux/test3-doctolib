.class public final enum Lcom/swmansion/enriched/markdown/input/editing/EditPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

.field public static final enum Idle:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

.field public static final enum Importing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

.field public static final enum ManagingAnchors:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

.field public static final enum Processing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/enriched/markdown/input/editing/EditPhase;
    .locals 4

    sget-object v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Idle:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Processing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    sget-object v2, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Importing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    sget-object v3, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->ManagingAnchors:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Idle:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    .line 5
    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    const-string v1, "Processing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Processing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    .line 6
    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    const-string v1, "Importing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Importing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    .line 7
    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    const-string v1, "ManagingAnchors"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->ManagingAnchors:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    invoke-static {}, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->$values()[Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->$VALUES:[Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/input/editing/EditPhase;
    .locals 1

    const-class v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/enriched/markdown/input/editing/EditPhase;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->$VALUES:[Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    return-object v0
.end method
