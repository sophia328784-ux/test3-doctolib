.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0006R\u0019\u0010\u0012\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;",
        "",
        "()V",
        "checkmarkPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getCheckmarkPadding-D9Ej5fM",
        "()F",
        "F",
        "checkmarkSize",
        "getCheckmarkSize-D9Ej5fM",
        "discountVerticalPadding",
        "getDiscountVerticalPadding-D9Ej5fM",
        "maxPackagesToDisplay",
        "",
        "packageButtonContentVerticalSpacing",
        "getPackageButtonContentVerticalSpacing-D9Ej5fM",
        "packageHorizontalSpacing",
        "getPackageHorizontalSpacing-D9Ej5fM",
        "packagesHorizontalPadding",
        "getPackagesHorizontalPadding-D9Ej5fM",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

.field private static final checkmarkPadding:F

.field private static final checkmarkSize:F

.field private static final discountVerticalPadding:F

.field public static final maxPackagesToDisplay:F = 3.0f

.field private static final packageButtonContentVerticalSpacing:F

.field private static final packageHorizontalSpacing:F

.field private static final packagesHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 90
    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packageButtonContentVerticalSpacing:F

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 91
    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packageHorizontalSpacing:F

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 149
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 92
    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packagesHorizontalPadding:F

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 149
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 93
    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->checkmarkSize:F

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 94
    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->checkmarkPadding:F

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 95
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->discountVerticalPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCheckmarkPadding-D9Ej5fM()F
    .locals 1

    .line 94
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->checkmarkPadding:F

    return v0
.end method

.method public final getCheckmarkSize-D9Ej5fM()F
    .locals 1

    .line 93
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->checkmarkSize:F

    return v0
.end method

.method public final getDiscountVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 95
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->discountVerticalPadding:F

    return v0
.end method

.method public final getPackageButtonContentVerticalSpacing-D9Ej5fM()F
    .locals 1

    .line 90
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packageButtonContentVerticalSpacing:F

    return v0
.end method

.method public final getPackageHorizontalSpacing-D9Ej5fM()F
    .locals 1

    .line 91
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packageHorizontalSpacing:F

    return v0
.end method

.method public final getPackagesHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 92
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packagesHorizontalPadding:F

    return v0
.end method
