.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0006R\u0019\u0010\u0012\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;",
        "",
        "()V",
        "minimumHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getMinimumHeight-D9Ej5fM",
        "()F",
        "F",
        "roundedCorner",
        "",
        "selectedTierPadding",
        "getSelectedTierPadding-D9Ej5fM",
        "tierHorizontalPadding",
        "getTierHorizontalPadding-D9Ej5fM",
        "tierTextPaddingHorizontal",
        "getTierTextPaddingHorizontal-D9Ej5fM",
        "tierTextPaddingVertical",
        "getTierTextPaddingVertical-D9Ej5fM",
        "tierVerticalPadding",
        "getTierVerticalPadding-D9Ej5fM",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;

.field private static final minimumHeight:F

.field public static final roundedCorner:I = 0x32

.field private static final selectedTierPadding:F

.field private static final tierHorizontalPadding:F

.field private static final tierTextPaddingHorizontal:F

.field private static final tierTextPaddingVertical:F

.field private static final tierVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 39
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->minimumHeight:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 40
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->selectedTierPadding:F

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 41
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierTextPaddingHorizontal:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 42
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierTextPaddingVertical:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 43
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierHorizontalPadding:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 44
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierVerticalPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMinimumHeight-D9Ej5fM()F
    .locals 1

    .line 39
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->minimumHeight:F

    return v0
.end method

.method public final getSelectedTierPadding-D9Ej5fM()F
    .locals 1

    .line 40
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->selectedTierPadding:F

    return v0
.end method

.method public final getTierHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 43
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierHorizontalPadding:F

    return v0
.end method

.method public final getTierTextPaddingHorizontal-D9Ej5fM()F
    .locals 1

    .line 41
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierTextPaddingHorizontal:F

    return v0
.end method

.method public final getTierTextPaddingVertical-D9Ej5fM()F
    .locals 1

    .line 42
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierTextPaddingVertical:F

    return v0
.end method

.method public final getTierVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 44
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierVerticalPadding:F

    return v0
.end method
