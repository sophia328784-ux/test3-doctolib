.class public final enum Lcom/margelo/nitro/unistyles/ColorScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/unistyles/ColorScheme$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/margelo/nitro/unistyles/ColorScheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/margelo/nitro/unistyles/ColorScheme;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DARK",
        "LIGHT",
        "UNSPECIFIED",
        "Companion",
        "react-native-unistyles_release"
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

.field private static final synthetic $VALUES:[Lcom/margelo/nitro/unistyles/ColorScheme;

.field public static final Companion:Lcom/margelo/nitro/unistyles/ColorScheme$Companion;

.field public static final enum DARK:Lcom/margelo/nitro/unistyles/ColorScheme;

.field public static final enum LIGHT:Lcom/margelo/nitro/unistyles/ColorScheme;

.field public static final enum UNSPECIFIED:Lcom/margelo/nitro/unistyles/ColorScheme;


# instance fields
.field private final value:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/margelo/nitro/unistyles/ColorScheme;
    .locals 3

    sget-object v0, Lcom/margelo/nitro/unistyles/ColorScheme;->DARK:Lcom/margelo/nitro/unistyles/ColorScheme;

    sget-object v1, Lcom/margelo/nitro/unistyles/ColorScheme;->LIGHT:Lcom/margelo/nitro/unistyles/ColorScheme;

    sget-object v2, Lcom/margelo/nitro/unistyles/ColorScheme;->UNSPECIFIED:Lcom/margelo/nitro/unistyles/ColorScheme;

    filled-new-array {v0, v1, v2}, [Lcom/margelo/nitro/unistyles/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/margelo/nitro/unistyles/ColorScheme;

    const-string v1, "DARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/unistyles/ColorScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/margelo/nitro/unistyles/ColorScheme;->DARK:Lcom/margelo/nitro/unistyles/ColorScheme;

    .line 20
    new-instance v0, Lcom/margelo/nitro/unistyles/ColorScheme;

    const-string v1, "LIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/unistyles/ColorScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/margelo/nitro/unistyles/ColorScheme;->LIGHT:Lcom/margelo/nitro/unistyles/ColorScheme;

    .line 21
    new-instance v0, Lcom/margelo/nitro/unistyles/ColorScheme;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/unistyles/ColorScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/margelo/nitro/unistyles/ColorScheme;->UNSPECIFIED:Lcom/margelo/nitro/unistyles/ColorScheme;

    invoke-static {}, Lcom/margelo/nitro/unistyles/ColorScheme;->$values()[Lcom/margelo/nitro/unistyles/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/margelo/nitro/unistyles/ColorScheme;->$VALUES:[Lcom/margelo/nitro/unistyles/ColorScheme;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/margelo/nitro/unistyles/ColorScheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/margelo/nitro/unistyles/ColorScheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/unistyles/ColorScheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/unistyles/ColorScheme;->Companion:Lcom/margelo/nitro/unistyles/ColorScheme$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/margelo/nitro/unistyles/ColorScheme;->value:I

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

    sget-object v0, Lcom/margelo/nitro/unistyles/ColorScheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/margelo/nitro/unistyles/ColorScheme;
    .locals 1

    const-class v0, Lcom/margelo/nitro/unistyles/ColorScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/margelo/nitro/unistyles/ColorScheme;

    return-object p0
.end method

.method public static values()[Lcom/margelo/nitro/unistyles/ColorScheme;
    .locals 1

    sget-object v0, Lcom/margelo/nitro/unistyles/ColorScheme;->$VALUES:[Lcom/margelo/nitro/unistyles/ColorScheme;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, [Lcom/margelo/nitro/unistyles/ColorScheme;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/margelo/nitro/unistyles/ColorScheme;->value:I

    return v0
.end method
