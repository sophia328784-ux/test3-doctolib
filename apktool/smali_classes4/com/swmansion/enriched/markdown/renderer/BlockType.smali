.class public final enum Lcom/swmansion/enriched/markdown/renderer/BlockType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/enriched/markdown/renderer/BlockType;

.field public static final enum BLOCKQUOTE:Lcom/swmansion/enriched/markdown/renderer/BlockType;

.field public static final enum CODE_BLOCK:Lcom/swmansion/enriched/markdown/renderer/BlockType;

.field public static final enum HEADING:Lcom/swmansion/enriched/markdown/renderer/BlockType;

.field public static final enum NONE:Lcom/swmansion/enriched/markdown/renderer/BlockType;

.field public static final enum ORDERED_LIST:Lcom/swmansion/enriched/markdown/renderer/BlockType;

.field public static final enum PARAGRAPH:Lcom/swmansion/enriched/markdown/renderer/BlockType;

.field public static final enum UNORDERED_LIST:Lcom/swmansion/enriched/markdown/renderer/BlockType;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/enriched/markdown/renderer/BlockType;
    .locals 7

    sget-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->NONE:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    sget-object v1, Lcom/swmansion/enriched/markdown/renderer/BlockType;->PARAGRAPH:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    sget-object v2, Lcom/swmansion/enriched/markdown/renderer/BlockType;->HEADING:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    sget-object v3, Lcom/swmansion/enriched/markdown/renderer/BlockType;->BLOCKQUOTE:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    sget-object v4, Lcom/swmansion/enriched/markdown/renderer/BlockType;->UNORDERED_LIST:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    sget-object v5, Lcom/swmansion/enriched/markdown/renderer/BlockType;->ORDERED_LIST:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    sget-object v6, Lcom/swmansion/enriched/markdown/renderer/BlockType;->CODE_BLOCK:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    filled-new-array/range {v0 .. v6}, [Lcom/swmansion/enriched/markdown/renderer/BlockType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/renderer/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->NONE:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    .line 12
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const-string v1, "PARAGRAPH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/renderer/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->PARAGRAPH:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    .line 13
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const-string v1, "HEADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/renderer/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->HEADING:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    .line 14
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const-string v1, "BLOCKQUOTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/renderer/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->BLOCKQUOTE:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    .line 15
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const-string v1, "UNORDERED_LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/renderer/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->UNORDERED_LIST:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    .line 16
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const-string v1, "ORDERED_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/renderer/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->ORDERED_LIST:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    .line 17
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;

    const-string v1, "CODE_BLOCK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/renderer/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->CODE_BLOCK:Lcom/swmansion/enriched/markdown/renderer/BlockType;

    invoke-static {}, Lcom/swmansion/enriched/markdown/renderer/BlockType;->$values()[Lcom/swmansion/enriched/markdown/renderer/BlockType;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->$VALUES:[Lcom/swmansion/enriched/markdown/renderer/BlockType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/renderer/BlockType;
    .locals 1

    const-class v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/swmansion/enriched/markdown/renderer/BlockType;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/enriched/markdown/renderer/BlockType;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/renderer/BlockType;->$VALUES:[Lcom/swmansion/enriched/markdown/renderer/BlockType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, [Lcom/swmansion/enriched/markdown/renderer/BlockType;

    return-object v0
.end method
