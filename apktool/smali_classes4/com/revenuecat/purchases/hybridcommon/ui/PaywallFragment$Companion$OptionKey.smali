.class public final enum Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "REQUEST_KEY",
        "REQUIRED_ENTITLEMENT_IDENTIFIER",
        "SHOULD_DISPLAY_DISMISS_BUTTON",
        "OFFERING_IDENTIFIER",
        "PRESENTED_OFFERING_CONTEXT",
        "FONT_FAMILY",
        "CUSTOM_VARIABLES",
        "hybridcommon-ui_bc8Release"
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

.field public static final enum CUSTOM_VARIABLES:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

.field public static final enum FONT_FAMILY:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

.field public static final enum OFFERING_IDENTIFIER:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

.field public static final enum PRESENTED_OFFERING_CONTEXT:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

.field public static final enum REQUEST_KEY:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

.field public static final enum REQUIRED_ENTITLEMENT_IDENTIFIER:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

.field public static final enum SHOULD_DISPLAY_DISMISS_BUTTON:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;
    .locals 7

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->REQUEST_KEY:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->REQUIRED_ENTITLEMENT_IDENTIFIER:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    sget-object v2, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->SHOULD_DISPLAY_DISMISS_BUTTON:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    sget-object v3, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->OFFERING_IDENTIFIER:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    sget-object v4, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->PRESENTED_OFFERING_CONTEXT:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    sget-object v5, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->FONT_FAMILY:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    sget-object v6, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->CUSTOM_VARIABLES:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    filled-new-array/range {v0 .. v6}, [Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    const/4 v1, 0x0

    const-string v2, "requestKey"

    const-string v3, "REQUEST_KEY"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->REQUEST_KEY:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    .line 31
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    const/4 v1, 0x1

    const-string v2, "requiredEntitlementIdentifier"

    const-string v3, "REQUIRED_ENTITLEMENT_IDENTIFIER"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->REQUIRED_ENTITLEMENT_IDENTIFIER:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    .line 32
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    const/4 v1, 0x2

    const-string v2, "shouldDisplayDismissButton"

    const-string v3, "SHOULD_DISPLAY_DISMISS_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->SHOULD_DISPLAY_DISMISS_BUTTON:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    .line 33
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    const/4 v1, 0x3

    const-string v2, "offeringIdentifier"

    const-string v3, "OFFERING_IDENTIFIER"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->OFFERING_IDENTIFIER:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    .line 34
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    const/4 v1, 0x4

    const-string v2, "presentedOfferingContext"

    const-string v3, "PRESENTED_OFFERING_CONTEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->PRESENTED_OFFERING_CONTEXT:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    .line 35
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    const/4 v1, 0x5

    const-string v2, "fontProvider"

    const-string v3, "FONT_FAMILY"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->FONT_FAMILY:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    .line 36
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    const/4 v1, 0x6

    const-string v2, "customVariables"

    const-string v3, "CUSTOM_VARIABLES"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->CUSTOM_VARIABLES:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->$values()[Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->$VALUES:[Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->$VALUES:[Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$Companion$OptionKey;->key:Ljava/lang/String;

    return-object v0
.end method
