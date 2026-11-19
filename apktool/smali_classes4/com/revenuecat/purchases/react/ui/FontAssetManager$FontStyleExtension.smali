.class final enum Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/react/ui/FontAssetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FontStyleExtension"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0082\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;",
        "",
        "extension",
        "",
        "weight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)V",
        "getExtension",
        "()Ljava/lang/String;",
        "getWeight",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "getStyle-_-LCdwA",
        "()I",
        "I",
        "REGULAR",
        "BOLD",
        "ITALIC",
        "BOLD_ITALIC",
        "Companion",
        "react-native-purchases-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

.field public static final enum BOLD:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

.field public static final enum BOLD_ITALIC:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

.field public static final Companion:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension$Companion;

.field public static final enum ITALIC:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

.field public static final enum REGULAR:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;


# instance fields
.field private final extension:Ljava/lang/String;

.field private final style:I

.field private final weight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->REGULAR:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    sget-object v1, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->BOLD:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    sget-object v2, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->ITALIC:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    sget-object v3, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->BOLD_ITALIC:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 27
    new-instance v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v5

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->REGULAR:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    .line 28
    new-instance v8, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v13

    const-string v9, "BOLD"

    const/4 v10, 0x1

    const-string v11, "_bold"

    invoke-direct/range {v8 .. v13}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)V

    sput-object v8, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->BOLD:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    .line 29
    new-instance v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v5

    const-string v1, "ITALIC"

    const/4 v2, 0x2

    const-string v3, "_italic"

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->ITALIC:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    .line 30
    new-instance v8, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v13

    const-string v9, "BOLD_ITALIC"

    const/4 v10, 0x3

    const-string v11, "_bold_italic"

    invoke-direct/range {v8 .. v13}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)V

    sput-object v8, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->BOLD_ITALIC:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    invoke-static {}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->$values()[Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->$VALUES:[Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->Companion:Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->extension:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 25
    iput p5, p0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->style:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 39
    check-cast p0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->$VALUES:[Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, [Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    return-object v0
.end method


# virtual methods
.method public final getExtension()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle-_-LCdwA()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->style:I

    return v0
.end method

.method public final getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->weight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method
