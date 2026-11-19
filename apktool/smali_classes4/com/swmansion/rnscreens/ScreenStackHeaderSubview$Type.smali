.class public final enum Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

.field public static final enum BACK:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

.field public static final enum CENTER:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

.field public static final enum LEFT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

.field public static final enum RIGHT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

.field public static final enum SEARCH_BAR:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;
    .locals 5

    sget-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->LEFT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->CENTER:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    sget-object v2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->RIGHT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    sget-object v3, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->BACK:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    sget-object v4, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->SEARCH_BAR:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->LEFT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    .line 70
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->CENTER:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    .line 71
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->RIGHT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    .line 72
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    const-string v1, "BACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->BACK:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    .line 73
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    const-string v1, "SEARCH_BAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->SEARCH_BAR:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    invoke-static {}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->$values()[Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->$VALUES:[Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 74
    check-cast p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->$VALUES:[Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, [Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    return-object v0
.end method
