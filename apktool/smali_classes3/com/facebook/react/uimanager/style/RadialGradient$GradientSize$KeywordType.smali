.class public final enum Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeywordType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

.field public static final enum CLOSEST_CORNER:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

.field public static final enum CLOSEST_SIDE:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

.field public static final Companion:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType$Companion;

.field public static final enum FARTHEST_CORNER:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

.field public static final enum FARTHEST_SIDE:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;
    .locals 4

    sget-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->CLOSEST_SIDE:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    sget-object v1, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->FARTHEST_SIDE:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    sget-object v2, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->CLOSEST_CORNER:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    sget-object v3, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->FARTHEST_CORNER:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 153
    new-instance v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    const/4 v1, 0x0

    const-string v2, "closest-side"

    const-string v3, "CLOSEST_SIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->CLOSEST_SIDE:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    .line 154
    new-instance v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    const/4 v1, 0x1

    const-string v2, "farthest-side"

    const-string v3, "FARTHEST_SIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->FARTHEST_SIDE:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    .line 155
    new-instance v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    const/4 v1, 0x2

    const-string v2, "closest-corner"

    const-string v3, "CLOSEST_CORNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->CLOSEST_CORNER:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    .line 156
    new-instance v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    const/4 v1, 0x3

    const-string v2, "farthest-corner"

    const-string v3, "FARTHEST_CORNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->FARTHEST_CORNER:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    invoke-static {}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->$values()[Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->$VALUES:[Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->Companion:Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 161
    check-cast p0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->$VALUES:[Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, [Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/RadialGradient$GradientSize$KeywordType;->value:Ljava/lang/String;

    return-object v0
.end method
