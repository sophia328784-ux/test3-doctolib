.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallLegacyComponentInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallLegacyComponentInteraction$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallLegacyComponentInteraction;",
        "",
        "()V",
        "ALL_PLANS_BUTTON_NAME",
        "",
        "PRIVACY_LINK_NAME",
        "PURCHASE_BUTTON_NAME",
        "RESTORE_BUTTON_NAME",
        "TERMS_LINK_NAME",
        "TIER_SELECTOR_NAME",
        "Value",
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
.field public static final $stable:I = 0x0

.field public static final ALL_PLANS_BUTTON_NAME:Ljava/lang/String; = "all_plans_button"

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallLegacyComponentInteraction;

.field public static final PRIVACY_LINK_NAME:Ljava/lang/String; = "privacy_link"

.field public static final PURCHASE_BUTTON_NAME:Ljava/lang/String; = "purchase_button"

.field public static final RESTORE_BUTTON_NAME:Ljava/lang/String; = "restore_button"

.field public static final TERMS_LINK_NAME:Ljava/lang/String; = "terms_link"

.field public static final TIER_SELECTOR_NAME:Ljava/lang/String; = "tier_selector"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallLegacyComponentInteraction;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallLegacyComponentInteraction;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallLegacyComponentInteraction;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallLegacyComponentInteraction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
