.class public final enum Lcom/swmansion/enriched/markdown/input/model/StyleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/enriched/markdown/input/model/StyleType;

.field public static final enum BOLD:Lcom/swmansion/enriched/markdown/input/model/StyleType;

.field public static final enum ITALIC:Lcom/swmansion/enriched/markdown/input/model/StyleType;

.field public static final enum LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

.field public static final enum SPOILER:Lcom/swmansion/enriched/markdown/input/model/StyleType;

.field public static final enum STRIKETHROUGH:Lcom/swmansion/enriched/markdown/input/model/StyleType;

.field public static final enum UNDERLINE:Lcom/swmansion/enriched/markdown/input/model/StyleType;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/enriched/markdown/input/model/StyleType;
    .locals 6

    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->BOLD:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->ITALIC:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    sget-object v2, Lcom/swmansion/enriched/markdown/input/model/StyleType;->UNDERLINE:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    sget-object v3, Lcom/swmansion/enriched/markdown/input/model/StyleType;->STRIKETHROUGH:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    sget-object v4, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    sget-object v5, Lcom/swmansion/enriched/markdown/input/model/StyleType;->SPOILER:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    filled-new-array/range {v0 .. v5}, [Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    const-string v1, "BOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/model/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->BOLD:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 5
    new-instance v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    const-string v1, "ITALIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/model/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->ITALIC:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 6
    new-instance v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    const-string v1, "UNDERLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/model/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->UNDERLINE:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 7
    new-instance v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    const-string v1, "STRIKETHROUGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/model/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->STRIKETHROUGH:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 8
    new-instance v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    const-string v1, "LINK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/model/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 9
    new-instance v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    const-string v1, "SPOILER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/model/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->SPOILER:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-static {}, Lcom/swmansion/enriched/markdown/input/model/StyleType;->$values()[Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->$VALUES:[Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/input/model/StyleType;
    .locals 1

    const-class v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/swmansion/enriched/markdown/input/model/StyleType;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/enriched/markdown/input/model/StyleType;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->$VALUES:[Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, [Lcom/swmansion/enriched/markdown/input/model/StyleType;

    return-object v0
.end method
