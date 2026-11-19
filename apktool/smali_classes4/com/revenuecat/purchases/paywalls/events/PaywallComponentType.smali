.class public final enum Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;",
        "",
        "(Ljava/lang/String;I)V",
        "TAB",
        "SWITCH",
        "CAROUSEL",
        "BUTTON",
        "TEXT",
        "PACKAGE",
        "PACKAGE_SELECTION_SHEET",
        "PURCHASE_BUTTON",
        "Companion",
        "purchases_defaultsBc8Release"
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final enum CAROUSEL:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion;

.field public static final enum PACKAGE:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final enum PACKAGE_SELECTION_SHEET:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final enum PURCHASE_BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final enum SWITCH:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final enum TAB:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

.field public static final enum TEXT:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;
    .locals 8

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TAB:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->SWITCH:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->CAROUSEL:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TEXT:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE_SELECTION_SHEET:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    sget-object v7, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PURCHASE_BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    filled-new-array/range {v0 .. v7}, [Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 75
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    const-string v1, "TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TAB:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 78
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    const-string v1, "SWITCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->SWITCH:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 81
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->CAROUSEL:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 84
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    const-string v1, "BUTTON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 87
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    const-string v1, "TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TEXT:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 90
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    const-string v1, "PACKAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 93
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    const-string v1, "PACKAGE_SELECTION_SHEET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE_SELECTION_SHEET:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 96
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    const-string v1, "PURCHASE_BUTTON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PURCHASE_BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->$values()[Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion;

    .line 72
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion$1;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 72
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    return-object v0
.end method
