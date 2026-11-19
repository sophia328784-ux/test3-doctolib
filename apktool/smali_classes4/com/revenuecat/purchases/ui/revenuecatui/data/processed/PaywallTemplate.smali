.class public final enum Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;",
        "",
        "id",
        "",
        "configurationType",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V",
        "getConfigurationType",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;",
        "getId",
        "()Ljava/lang/String;",
        "TEMPLATE_1",
        "TEMPLATE_2",
        "TEMPLATE_3",
        "TEMPLATE_4",
        "TEMPLATE_5",
        "TEMPLATE_7",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate$Companion;

.field public static final enum TEMPLATE_1:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

.field public static final enum TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

.field public static final enum TEMPLATE_3:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

.field public static final enum TEMPLATE_4:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

.field public static final enum TEMPLATE_5:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

.field public static final enum TEMPLATE_7:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;


# instance fields
.field private final configurationType:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
    .locals 6

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_1:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_3:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_4:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_5:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_7:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    filled-new-array/range {v0 .. v5}, [Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;->SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    const-string v2, "TEMPLATE_1"

    const/4 v3, 0x0

    const-string v4, "1"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_1:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;->MULTIPLE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    const-string v3, "TEMPLATE_2"

    const/4 v4, 0x1

    const-string v5, "2"

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    const/4 v3, 0x2

    const-string v4, "3"

    const-string v5, "TEMPLATE_3"

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_3:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 7
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    const/4 v1, 0x3

    const-string v3, "4"

    const-string v4, "TEMPLATE_4"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_4:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 8
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    const/4 v1, 0x4

    const-string v3, "5"

    const-string v4, "TEMPLATE_5"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_5:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 9
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    const-string v1, "7"

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;->MULTITIER:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    const-string v3, "TEMPLATE_7"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_7:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->$values()[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->configurationType:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    return-object v0
.end method


# virtual methods
.method public final getConfigurationType()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->configurationType:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->id:Ljava/lang/String;

    return-object v0
.end method
