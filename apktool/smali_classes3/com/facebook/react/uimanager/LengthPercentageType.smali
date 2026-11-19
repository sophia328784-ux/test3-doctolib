.class public final enum Lcom/facebook/react/uimanager/LengthPercentageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/LengthPercentageType;

.field public static final enum PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

.field public static final enum POINT:Lcom/facebook/react/uimanager/LengthPercentageType;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/uimanager/LengthPercentageType;
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    filled-new-array {v0, v1}, [Lcom/facebook/react/uimanager/LengthPercentageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentageType;

    const-string v1, "POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/LengthPercentageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    .line 18
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentageType;

    const-string v1, "PERCENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/LengthPercentageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-static {}, Lcom/facebook/react/uimanager/LengthPercentageType;->$values()[Lcom/facebook/react/uimanager/LengthPercentageType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/LengthPercentageType;->$VALUES:[Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/LengthPercentageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/LengthPercentageType;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/facebook/react/uimanager/LengthPercentageType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/LengthPercentageType;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/LengthPercentageType;->$VALUES:[Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, [Lcom/facebook/react/uimanager/LengthPercentageType;

    return-object v0
.end method
