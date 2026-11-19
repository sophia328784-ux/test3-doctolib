.class public final enum Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/SearchBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchBarAutoCapitalize"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

.field public static final enum CHARACTERS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

.field public static final enum NONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

.field public static final enum SENTENCES:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

.field public static final enum WORDS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
    .locals 4

    sget-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->NONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    sget-object v1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->WORDS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    sget-object v2, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->SENTENCES:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    sget-object v3, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->CHARACTERS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    filled-new-array {v0, v1, v2, v3}, [Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 175
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->NONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    .line 176
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    const-string v1, "WORDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->WORDS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    .line 177
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    const-string v1, "SENTENCES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->SENTENCES:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    .line 178
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    const-string v1, "CHARACTERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->CHARACTERS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    invoke-static {}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->$values()[Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->$VALUES:[Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 179
    check-cast p0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->$VALUES:[Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, [Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    return-object v0
.end method
