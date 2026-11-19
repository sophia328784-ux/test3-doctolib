.class public final enum Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "",
        "(Ljava/lang/String;I)V",
        "FULL_SCREEN",
        "FOOTER",
        "FOOTER_CONDENSED",
        "Companion",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;

.field public static final enum FOOTER:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

.field public static final enum FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

.field public static final enum FULL_SCREEN:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

.field private static final default:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FULL_SCREEN:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FULL_SCREEN:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 5
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    const-string v2, "FOOTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 6
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    const-string v2, "FOOTER_CONDENSED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->$values()[Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v1

    sput-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;

    .line 10
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->default:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->default:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-object v0
.end method
