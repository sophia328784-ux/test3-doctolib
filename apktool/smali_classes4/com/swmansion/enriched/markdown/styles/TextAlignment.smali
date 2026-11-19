.class public final enum Lcom/swmansion/enriched/markdown/styles/TextAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/styles/TextAlignment$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/enriched/markdown/styles/TextAlignment;

.field public static final enum AUTO:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

.field public static final enum CENTER:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

.field public static final Companion:Lcom/swmansion/enriched/markdown/styles/TextAlignment$Companion;

.field public static final enum JUSTIFY:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

.field public static final enum LEFT:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

.field public static final enum RIGHT:Lcom/swmansion/enriched/markdown/styles/TextAlignment;


# instance fields
.field private final layoutAlignment:Landroid/text/Layout$Alignment;

.field private final needsJustify:Z


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/enriched/markdown/styles/TextAlignment;
    .locals 5

    sget-object v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->LEFT:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    sget-object v1, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->CENTER:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    sget-object v2, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->RIGHT:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    sget-object v3, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->JUSTIFY:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    sget-object v4, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->AUTO:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v2, "LEFT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/swmansion/enriched/markdown/styles/TextAlignment;-><init>(Ljava/lang/String;ILandroid/text/Layout$Alignment;Z)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->LEFT:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    .line 10
    new-instance v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const-string v4, "CENTER"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/swmansion/enriched/markdown/styles/TextAlignment;-><init>(Ljava/lang/String;ILandroid/text/Layout$Alignment;Z)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->CENTER:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    .line 11
    new-instance v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    const/4 v2, 0x2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const-string v6, "RIGHT"

    invoke-direct {v0, v6, v2, v4, v3}, Lcom/swmansion/enriched/markdown/styles/TextAlignment;-><init>(Ljava/lang/String;ILandroid/text/Layout$Alignment;Z)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->RIGHT:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    .line 12
    new-instance v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    const-string v2, "JUSTIFY"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/swmansion/enriched/markdown/styles/TextAlignment;-><init>(Ljava/lang/String;ILandroid/text/Layout$Alignment;Z)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->JUSTIFY:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    .line 13
    new-instance v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    const-string v2, "AUTO"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/swmansion/enriched/markdown/styles/TextAlignment;-><init>(Ljava/lang/String;ILandroid/text/Layout$Alignment;Z)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->AUTO:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    invoke-static {}, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->$values()[Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->$VALUES:[Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/styles/TextAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->Companion:Lcom/swmansion/enriched/markdown/styles/TextAlignment$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/text/Layout$Alignment;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 7
    iput-boolean p4, p0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->needsJustify:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/styles/TextAlignment;
    .locals 1

    const-class v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/enriched/markdown/styles/TextAlignment;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->$VALUES:[Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    return-object v0
.end method


# virtual methods
.method public final getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->layoutAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final getNeedsAlignmentSpan()Z
    .locals 1

    .line 20
    sget-object v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->CENTER:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->RIGHT:Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getNeedsJustify()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/styles/TextAlignment;->needsJustify:Z

    return v0
.end method
