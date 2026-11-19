.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;",
        "",
        "()V",
        "featureIconSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getFeatureIconSize-D9Ej5fM",
        "()F",
        "F",
        "featureSpacingLandscape",
        "getFeatureSpacingLandscape-D9Ej5fM",
        "featureSpacingPortrait",
        "getFeatureSpacingPortrait-D9Ej5fM",
        "iconCornerRadius",
        "getIconCornerRadius-D9Ej5fM",
        "iconPadding",
        "getIconPadding-D9Ej5fM",
        "iconSize",
        "getIconSize-D9Ej5fM",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;

.field private static final featureIconSize:F

.field private static final featureSpacingLandscape:F

.field private static final featureSpacingPortrait:F

.field private static final iconCornerRadius:F

.field private static final iconPadding:F

.field private static final iconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 53
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->iconCornerRadius:F

    const/16 v0, 0x46

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 54
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->iconSize:F

    const/16 v0, 0x23

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 55
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->featureIconSize:F

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 56
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->iconPadding:F

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 57
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->featureSpacingPortrait:F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 58
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->featureSpacingLandscape:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeatureIconSize-D9Ej5fM()F
    .locals 1

    .line 55
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->featureIconSize:F

    return v0
.end method

.method public final getFeatureSpacingLandscape-D9Ej5fM()F
    .locals 1

    .line 58
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->featureSpacingLandscape:F

    return v0
.end method

.method public final getFeatureSpacingPortrait-D9Ej5fM()F
    .locals 1

    .line 57
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->featureSpacingPortrait:F

    return v0
.end method

.method public final getIconCornerRadius-D9Ej5fM()F
    .locals 1

    .line 53
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->iconCornerRadius:F

    return v0
.end method

.method public final getIconPadding-D9Ej5fM()F
    .locals 1

    .line 56
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->iconPadding:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 54
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->iconSize:F

    return v0
.end method
