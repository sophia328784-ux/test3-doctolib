.class public final enum Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthChangeResult"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

.field public static final enum CHANGED:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

.field public static final enum EXITED_LIST:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

.field public static final enum NO_OP:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

.field public static final enum STARTED_LIST:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;
    .locals 4

    sget-object v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->CHANGED:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->STARTED_LIST:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    sget-object v2, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->EXITED_LIST:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    sget-object v3, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->NO_OP:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 112
    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    const-string v1, "CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->CHANGED:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    .line 115
    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    const-string v1, "STARTED_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->STARTED_LIST:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    .line 118
    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    const-string v1, "EXITED_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->EXITED_LIST:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    .line 121
    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    const-string v1, "NO_OP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->NO_OP:Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    invoke-static {}, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->$values()[Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->$VALUES:[Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;
    .locals 1

    const-class v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 122
    check-cast p0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;->$VALUES:[Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, [Lcom/swmansion/enriched/markdown/input/editing/BlockEditCoordinator$DepthChangeResult;

    return-object v0
.end method
