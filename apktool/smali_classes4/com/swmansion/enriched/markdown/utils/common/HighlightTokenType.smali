.class public final enum Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum Attribute:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum Comment:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum Constant:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum Embedded:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum Function:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum Keyword:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum Number:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum Operator:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum Property:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum Punctuation:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum String:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum Tag:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum Type:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

.field public static final enum Variable:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;
    .locals 14

    sget-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Keyword:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    sget-object v1, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Operator:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    sget-object v2, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Punctuation:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    sget-object v3, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->String:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    sget-object v4, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Number:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    sget-object v5, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Constant:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    sget-object v6, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Comment:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    sget-object v7, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Function:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    sget-object v8, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Type:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    sget-object v9, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Variable:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    sget-object v10, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Property:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    sget-object v11, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Tag:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    sget-object v12, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Attribute:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    sget-object v13, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Embedded:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    filled-new-array/range {v0 .. v13}, [Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "Keyword"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Keyword:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    .line 16
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "Operator"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Operator:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    .line 17
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "Punctuation"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Punctuation:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    .line 18
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "String"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->String:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    .line 19
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "Number"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Number:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    .line 20
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "Constant"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Constant:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    .line 21
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "Comment"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Comment:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    .line 22
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "Function"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Function:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    .line 23
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "Type"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Type:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    .line 24
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "Variable"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Variable:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    .line 25
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "Property"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Property:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    .line 26
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "Tag"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Tag:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    .line 27
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "Attribute"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Attribute:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    .line 28
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    const-string v1, "Embedded"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->Embedded:Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    invoke-static {}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->$values()[Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->$VALUES:[Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;
    .locals 1

    const-class v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->$VALUES:[Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    return-object v0
.end method
