.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;",
        "",
        "()V",
        "checkmarkSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getCheckmarkSize-D9Ej5fM",
        "()F",
        "F",
        "discountPadding",
        "getDiscountPadding-D9Ej5fM",
        "featureIconSize",
        "getFeatureIconSize-D9Ej5fM",
        "headerAspectRatio",
        "",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;

.field private static final checkmarkSize:F

.field private static final discountPadding:F

.field private static final featureIconSize:F

.field public static final headerAspectRatio:F = 2.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 90
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->featureIconSize:F

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 91
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->checkmarkSize:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 92
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->discountPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCheckmarkSize-D9Ej5fM()F
    .locals 1

    .line 91
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->checkmarkSize:F

    return v0
.end method

.method public final getDiscountPadding-D9Ej5fM()F
    .locals 1

    .line 92
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->discountPadding:F

    return v0
.end method

.method public final getFeatureIconSize-D9Ej5fM()F
    .locals 1

    .line 90
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->featureIconSize:F

    return v0
.end method
