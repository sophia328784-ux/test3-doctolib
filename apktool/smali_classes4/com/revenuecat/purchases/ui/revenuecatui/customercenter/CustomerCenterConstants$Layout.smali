.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0006R\u0019\u0010\u0012\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0006R\u0019\u0010\u0014\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0015\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;",
        "",
        "()V",
        "BUTTONS_BOTTOM_PADDING",
        "Landroidx/compose/ui/unit/Dp;",
        "getBUTTONS_BOTTOM_PADDING-D9Ej5fM",
        "()F",
        "F",
        "BUTTONS_SPACING",
        "getBUTTONS_SPACING-D9Ej5fM",
        "BUTTONS_TOP_PADDING",
        "getBUTTONS_TOP_PADDING-D9Ej5fM",
        "HORIZONTAL_PADDING",
        "getHORIZONTAL_PADDING-D9Ej5fM",
        "ITEMS_SPACING",
        "getITEMS_SPACING-D9Ej5fM",
        "SECTION_SPACING",
        "getSECTION_SPACING-D9Ej5fM",
        "SECTION_TITLE_BOTTOM_PADDING",
        "getSECTION_TITLE_BOTTOM_PADDING-D9Ej5fM",
        "TOP_PADDING_AFTER_TOP_BAR",
        "getTOP_PADDING_AFTER_TOP_BAR-D9Ej5fM",
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
.field public static final $stable:I

.field private static final BUTTONS_BOTTOM_PADDING:F

.field private static final BUTTONS_SPACING:F

.field private static final BUTTONS_TOP_PADDING:F

.field private static final HORIZONTAL_PADDING:F

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;

.field private static final ITEMS_SPACING:F

.field private static final SECTION_SPACING:F

.field private static final SECTION_TITLE_BOTTOM_PADDING:F

.field private static final TOP_PADDING_AFTER_TOP_BAR:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 22
    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->TOP_PADDING_AFTER_TOP_BAR:F

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 23
    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->HORIZONTAL_PADDING:F

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 24
    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->ITEMS_SPACING:F

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 25
    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->SECTION_SPACING:F

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 26
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->SECTION_TITLE_BOTTOM_PADDING:F

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 27
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->BUTTONS_TOP_PADDING:F

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 28
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->BUTTONS_BOTTOM_PADDING:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 29
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->BUTTONS_SPACING:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBUTTONS_BOTTOM_PADDING-D9Ej5fM()F
    .locals 1

    .line 28
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->BUTTONS_BOTTOM_PADDING:F

    return v0
.end method

.method public final getBUTTONS_SPACING-D9Ej5fM()F
    .locals 1

    .line 29
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->BUTTONS_SPACING:F

    return v0
.end method

.method public final getBUTTONS_TOP_PADDING-D9Ej5fM()F
    .locals 1

    .line 27
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->BUTTONS_TOP_PADDING:F

    return v0
.end method

.method public final getHORIZONTAL_PADDING-D9Ej5fM()F
    .locals 1

    .line 23
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->HORIZONTAL_PADDING:F

    return v0
.end method

.method public final getITEMS_SPACING-D9Ej5fM()F
    .locals 1

    .line 24
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->ITEMS_SPACING:F

    return v0
.end method

.method public final getSECTION_SPACING-D9Ej5fM()F
    .locals 1

    .line 25
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->SECTION_SPACING:F

    return v0
.end method

.method public final getSECTION_TITLE_BOTTOM_PADDING-D9Ej5fM()F
    .locals 1

    .line 26
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->SECTION_TITLE_BOTTOM_PADDING:F

    return v0
.end method

.method public final getTOP_PADDING_AFTER_TOP_BAR-D9Ej5fM()F
    .locals 1

    .line 22
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->TOP_PADDING_AFTER_TOP_BAR:F

    return v0
.end method
