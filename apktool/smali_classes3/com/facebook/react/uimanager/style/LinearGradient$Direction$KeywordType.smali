.class public final enum Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/LinearGradient$Direction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeywordType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

.field public static final Companion:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType$Companion;

.field public static final enum TO_BOTTOM_LEFT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

.field public static final enum TO_BOTTOM_RIGHT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

.field public static final enum TO_TOP_LEFT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

.field public static final enum TO_TOP_RIGHT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;
    .locals 4

    sget-object v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->TO_TOP_RIGHT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    sget-object v1, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->TO_BOTTOM_RIGHT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    sget-object v2, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->TO_TOP_LEFT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    sget-object v3, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->TO_BOTTOM_LEFT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 85
    new-instance v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    const/4 v1, 0x0

    const-string v2, "to top right"

    const-string v3, "TO_TOP_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->TO_TOP_RIGHT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    .line 86
    new-instance v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    const/4 v1, 0x1

    const-string v2, "to bottom right"

    const-string v3, "TO_BOTTOM_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->TO_BOTTOM_RIGHT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    .line 87
    new-instance v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    const/4 v1, 0x2

    const-string v2, "to top left"

    const-string v3, "TO_TOP_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->TO_TOP_LEFT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    .line 88
    new-instance v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    const/4 v1, 0x3

    const-string v2, "to bottom left"

    const-string v3, "TO_BOTTOM_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->TO_BOTTOM_LEFT:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    invoke-static {}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->$values()[Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->$VALUES:[Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->Companion:Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 93
    check-cast p0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->$VALUES:[Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, [Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->value:Ljava/lang/String;

    return-object v0
.end method
