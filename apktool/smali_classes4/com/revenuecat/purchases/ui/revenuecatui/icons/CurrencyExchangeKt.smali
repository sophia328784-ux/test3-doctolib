.class public final Lcom/revenuecat/purchases/ui/revenuecatui/icons/CurrencyExchangeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0000\u001a\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "CurrencyExchange",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getCurrencyExchange",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_Currency_exchange",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _Currency_exchange:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCurrencyExchange()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 18

    .line 19
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/CurrencyExchangeKt;->_Currency_exchange:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/high16 v5, 0x44700000    # 960.0f

    const/high16 v6, 0x44700000    # 960.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 22
    const-string v2, "CurrencyExchange"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v5, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 38
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    .line 72
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v2, 0x44660000    # 920.0f

    const/high16 v4, 0x43f00000    # 480.0f

    .line 40
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3cb20000    # -206.0f

    const/high16 v4, -0x3db40000    # -51.0f

    const/4 v6, 0x0

    const/high16 v7, -0x3d200000    # -112.0f

    .line 41
    invoke-virtual {v0, v7, v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x44374000    # 733.0f

    const/high16 v4, 0x42f00000    # 120.0f

    .line 42
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42d60000    # 107.0f

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42200000    # 40.0f

    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3c900000    # -240.0f

    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x43700000    # 240.0f

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42a00000    # 80.0f

    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3d3a0000    # -99.0f

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42fd0000    # 126.5f

    const/high16 v4, 0x42e80000    # 116.0f

    const/high16 v6, 0x42900000    # 72.0f

    const/high16 v7, 0x42400000    # 48.0f

    .line 49
    invoke-virtual {v0, v7, v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x44520000    # 840.0f

    const/high16 v4, 0x43f00000    # 480.0f

    .line 50
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x430c8000    # 140.5f

    const/high16 v4, -0x3e1c0000    # -28.5f

    const/4 v6, 0x0

    const/high16 v7, 0x42960000    # 75.0f

    .line 51
    invoke-virtual {v0, v7, v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3d660000    # -77.0f

    const/high16 v4, 0x42e40000    # 114.0f

    .line 52
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3d1c0000    # -114.0f

    const/high16 v4, 0x429a0000    # 77.0f

    .line 53
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x44520000    # 840.0f

    const/high16 v4, 0x43f00000    # 480.0f

    .line 54
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42a00000    # 80.0f

    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3df60000    # -34.5f

    const/high16 v4, 0x432b0000    # 171.0f

    const/high16 v7, 0x42b60000    # 91.0f

    .line 56
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4445c000    # 791.0f

    .line 57
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4422c000    # 651.0f

    const v4, 0x445d6000    # 885.5f

    .line 58
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x44660000    # 920.0f

    const/high16 v4, 0x43f00000    # 480.0f

    .line 59
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3df00000    # -36.0f

    const/high16 v4, -0x3ce00000    # -160.0f

    .line 60
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3db00000    # -52.0f

    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3d670000    # -76.5f

    const/high16 v4, -0x3dde0000    # -40.5f

    const/high16 v6, -0x3dc40000    # -47.0f

    const/high16 v7, -0x3ed00000    # -11.0f

    .line 62
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x43a20000    # 324.0f

    const v4, 0x44138000    # 590.0f

    .line 63
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42840000    # 66.0f

    const/high16 v4, -0x3e300000    # -26.0f

    .line 64
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v4, 0x42760000    # 61.5f

    const/high16 v6, 0x42160000    # 37.5f

    const/high16 v7, 0x42240000    # 41.0f

    .line 65
    invoke-virtual {v0, v2, v7, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x43f30000    # 486.0f

    const v4, 0x44218000    # 646.0f

    .line 66
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42620000    # 56.5f

    const/high16 v4, -0x3e880000    # -15.5f

    .line 67
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x440d8000    # 566.0f

    const v4, 0x44118000    # 582.0f

    .line 68
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3e180000    # -29.0f

    const/high16 v4, -0x3e3c0000    # -24.5f

    const/high16 v6, -0x3dc40000    # -47.0f

    const/4 v7, 0x0

    .line 69
    invoke-virtual {v0, v7, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x43e30000    # 454.0f

    const/high16 v4, 0x43f70000    # 494.0f

    .line 70
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3e580000    # -21.0f

    const/high16 v4, -0x3d530000    # -86.5f

    const/high16 v6, -0x3db80000    # -50.0f

    const/high16 v7, -0x3d940000    # -59.0f

    .line 71
    invoke-virtual {v0, v7, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x43aa0000    # 340.0f

    const/high16 v4, 0x43b80000    # 368.0f

    .line 72
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3ddc0000    # -41.0f

    const/high16 v4, -0x3d6b0000    # -74.5f

    const/high16 v6, 0x41e40000    # 28.5f

    const/4 v7, 0x0

    .line 73
    invoke-virtual {v0, v7, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x43df0000    # 446.0f

    const/high16 v4, 0x437a0000    # 250.0f

    .line 74
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3db80000    # -50.0f

    .line 75
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x428c0000    # 70.0f

    .line 76
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42480000    # 50.0f

    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42830000    # 65.5f

    const/high16 v4, 0x41e80000    # 29.0f

    const/high16 v6, 0x42100000    # 36.0f

    const/high16 v7, 0x40400000    # 3.0f

    .line 78
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42220000    # 40.5f

    const/high16 v4, 0x42740000    # 61.0f

    .line 79
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3d800000    # -64.0f

    const/high16 v4, 0x41d00000    # 26.0f

    .line 80
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3e480000    # -23.0f

    const/high16 v4, -0x3de60000    # -38.5f

    const/high16 v6, -0x3e300000    # -26.0f

    const/high16 v7, -0x3f000000    # -8.0f

    .line 81
    invoke-virtual {v0, v7, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x43f10000    # 482.0f

    const/high16 v4, 0x439c0000    # 312.0f

    .line 82
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3daa0000    # -53.5f

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v6, 0x0

    const/high16 v7, -0x3df40000    # -35.0f

    .line 83
    invoke-virtual {v0, v7, v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x43cd0000    # 410.0f

    const/high16 v4, 0x43b80000    # 368.0f

    .line 84
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v4, 0x42240000    # 41.0f

    .line 85
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42a60000    # 83.0f

    const/high16 v4, 0x420c0000    # 35.0f

    .line 86
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42c00000    # 96.0f

    const/high16 v4, 0x42740000    # 61.0f

    const/high16 v6, 0x42900000    # 72.0f

    const/high16 v7, 0x41d00000    # 26.0f

    .line 87
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v4, 0x429a0000    # 77.0f

    .line 88
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v4, 0x424c0000    # 51.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41e80000    # 29.0f

    .line 89
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3e2c0000    # -26.5f

    const/high16 v4, 0x42160000    # 37.5f

    .line 90
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3de60000    # -38.5f

    const/high16 v4, 0x41c80000    # 25.0f

    .line 91
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41680000    # 14.5f

    const/high16 v4, -0x3dc40000    # -47.0f

    .line 92
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42480000    # 50.0f

    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v4, 0x43f00000    # 480.0f

    .line 95
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x420a0000    # 34.5f

    const/high16 v4, -0x3cd50000    # -171.0f

    const/high16 v7, -0x3d4a0000    # -91.0f

    .line 96
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x43290000    # 169.0f

    const/high16 v4, 0x43290000    # 169.0f

    .line 97
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x430c0000    # 140.0f

    const/high16 v4, -0x3d430000    # -94.5f

    .line 98
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v4, 0x43f00000    # 480.0f

    .line 99
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x434e0000    # 206.0f

    const/high16 v4, 0x424c0000    # 51.0f

    const/high16 v7, 0x42e00000    # 112.0f

    .line 100
    invoke-virtual {v0, v7, v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x431a0000    # 154.0f

    const/high16 v4, 0x43080000    # 136.0f

    .line 101
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3d2a0000    # -107.0f

    .line 102
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42a00000    # 80.0f

    .line 103
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x43700000    # 240.0f

    .line 104
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x442a0000    # 680.0f

    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3d600000    # -80.0f

    .line 106
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42c60000    # 99.0f

    .line 107
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3d030000    # -126.5f

    const/high16 v4, -0x3d180000    # -116.0f

    const/high16 v6, -0x3dc00000    # -48.0f

    const/high16 v7, -0x3d700000    # -72.0f

    .line 108
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v4, 0x43f00000    # 480.0f

    .line 109
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3d6a0000    # -75.0f

    const v4, -0x3cf38000    # -140.5f

    const/high16 v6, 0x41e40000    # 28.5f

    const/4 v7, 0x0

    .line 110
    invoke-virtual {v0, v2, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3d1c0000    # -114.0f

    const/high16 v4, 0x429a0000    # 77.0f

    .line 111
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3d660000    # -77.0f

    const/high16 v4, 0x42e40000    # 114.0f

    .line 112
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v4, 0x43f00000    # 480.0f

    .line 113
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 722
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/CurrencyExchangeKt;->_Currency_exchange:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
