.class public final enum Lcom/swmansion/enriched/markdown/input/model/BlockType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/enriched/markdown/input/model/BlockType;

.field private static final ANCHORED:Ljava/util/Set;

.field public static final Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

.field private static final HEADINGS:Ljava/util/List;

.field public static final enum HEADING_1:Lcom/swmansion/enriched/markdown/input/model/BlockType;

.field public static final enum HEADING_2:Lcom/swmansion/enriched/markdown/input/model/BlockType;

.field public static final enum HEADING_3:Lcom/swmansion/enriched/markdown/input/model/BlockType;

.field public static final enum HEADING_4:Lcom/swmansion/enriched/markdown/input/model/BlockType;

.field public static final enum HEADING_5:Lcom/swmansion/enriched/markdown/input/model/BlockType;

.field public static final enum HEADING_6:Lcom/swmansion/enriched/markdown/input/model/BlockType;

.field private static final LIST_ITEMS:Ljava/util/Set;

.field public static final enum ORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

.field public static final enum PARAGRAPH:Lcom/swmansion/enriched/markdown/input/model/BlockType;

.field public static final enum UNORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/enriched/markdown/input/model/BlockType;
    .locals 9

    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->PARAGRAPH:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADING_1:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    sget-object v2, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADING_2:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    sget-object v3, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADING_3:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    sget-object v4, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADING_4:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    sget-object v5, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADING_5:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    sget-object v6, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADING_6:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    sget-object v7, Lcom/swmansion/enriched/markdown/input/model/BlockType;->UNORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    sget-object v8, Lcom/swmansion/enriched/markdown/input/model/BlockType;->ORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    filled-new-array/range {v0 .. v8}, [Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;

    const-string v1, "PARAGRAPH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/model/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->PARAGRAPH:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    .line 15
    new-instance v3, Lcom/swmansion/enriched/markdown/input/model/BlockType;

    const-string v0, "HEADING_1"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lcom/swmansion/enriched/markdown/input/model/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADING_1:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    .line 16
    new-instance v4, Lcom/swmansion/enriched/markdown/input/model/BlockType;

    const-string v0, "HEADING_2"

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1}, Lcom/swmansion/enriched/markdown/input/model/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADING_2:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    .line 17
    new-instance v5, Lcom/swmansion/enriched/markdown/input/model/BlockType;

    const-string v0, "HEADING_3"

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Lcom/swmansion/enriched/markdown/input/model/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADING_3:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    .line 18
    new-instance v6, Lcom/swmansion/enriched/markdown/input/model/BlockType;

    const-string v0, "HEADING_4"

    const/4 v1, 0x4

    invoke-direct {v6, v0, v1}, Lcom/swmansion/enriched/markdown/input/model/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADING_4:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    .line 19
    new-instance v7, Lcom/swmansion/enriched/markdown/input/model/BlockType;

    const-string v0, "HEADING_5"

    const/4 v1, 0x5

    invoke-direct {v7, v0, v1}, Lcom/swmansion/enriched/markdown/input/model/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADING_5:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    .line 20
    new-instance v8, Lcom/swmansion/enriched/markdown/input/model/BlockType;

    const-string v0, "HEADING_6"

    const/4 v1, 0x6

    invoke-direct {v8, v0, v1}, Lcom/swmansion/enriched/markdown/input/model/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADING_6:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    .line 21
    new-instance v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;

    const-string v1, "UNORDERED_LIST_ITEM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/model/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->UNORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    .line 22
    new-instance v1, Lcom/swmansion/enriched/markdown/input/model/BlockType;

    const-string v2, "ORDERED_LIST_ITEM"

    const/16 v9, 0x8

    invoke-direct {v1, v2, v9}, Lcom/swmansion/enriched/markdown/input/model/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/enriched/markdown/input/model/BlockType;->ORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    invoke-static {}, Lcom/swmansion/enriched/markdown/input/model/BlockType;->$values()[Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v2

    sput-object v2, Lcom/swmansion/enriched/markdown/input/model/BlockType;->$VALUES:[Lcom/swmansion/enriched/markdown/input/model/BlockType;

    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v2

    sput-object v2, Lcom/swmansion/enriched/markdown/input/model/BlockType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v2, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    .line 28
    filled-new-array/range {v3 .. v8}, [Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADINGS:Ljava/util/List;

    .line 31
    filled-new-array {v0, v1}, [Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->LIST_ITEMS:Ljava/util/Set;

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->ANCHORED:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getANCHORED$cp()Ljava/util/Set;
    .locals 1

    .line 13
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->ANCHORED:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getHEADINGS$cp()Ljava/util/List;
    .locals 1

    .line 13
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->HEADINGS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLIST_ITEMS$cp()Ljava/util/Set;
    .locals 1

    .line 13
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->LIST_ITEMS:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/input/model/BlockType;
    .locals 1

    const-class v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 45
    check-cast p0, Lcom/swmansion/enriched/markdown/input/model/BlockType;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/enriched/markdown/input/model/BlockType;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/BlockType;->$VALUES:[Lcom/swmansion/enriched/markdown/input/model/BlockType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, [Lcom/swmansion/enriched/markdown/input/model/BlockType;

    return-object v0
.end method
