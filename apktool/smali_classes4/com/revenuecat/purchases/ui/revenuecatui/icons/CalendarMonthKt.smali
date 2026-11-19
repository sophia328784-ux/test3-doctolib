.class public final Lcom/revenuecat/purchases/ui/revenuecatui/icons/CalendarMonthKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0000\u001a\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "CalendarMonth",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getCalendarMonth",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_Calendar_month",
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
.field private static _Calendar_month:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCalendarMonth()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 18

    .line 19
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/CalendarMonthKt;->_Calendar_month:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    .line 22
    const-string v2, "CalendarMonth"

    const/high16 v5, 0x44700000    # 960.0f

    const/high16 v6, 0x44700000    # 960.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v4, 0x445c0000    # 880.0f

    .line 40
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x3dfc0000    # -33.0f

    const/4 v7, 0x0

    const/high16 v8, -0x3d9e0000    # -56.5f

    const/high16 v9, -0x3e440000    # -23.5f

    .line 41
    invoke-virtual {v0, v6, v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, 0x42f00000    # 120.0f

    const/high16 v13, 0x44480000    # 800.0f

    .line 42
    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, -0x3bf40000    # -560.0f

    .line 43
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, 0x41bc0000    # 23.5f

    .line 44
    invoke-virtual {v0, v7, v6, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x43200000    # 160.0f

    .line 45
    invoke-virtual {v0, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x42200000    # 40.0f

    .line 46
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x3d600000    # -80.0f

    .line 47
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x42a00000    # 80.0f

    .line 48
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x43a00000    # 320.0f

    .line 50
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x42200000    # 40.0f

    .line 54
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x42040000    # 33.0f

    const/high16 v14, 0x42620000    # 56.5f

    .line 55
    invoke-virtual {v0, v8, v7, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x44520000    # 840.0f

    const/high16 v12, 0x43700000    # 240.0f

    .line 56
    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x440c0000    # 560.0f

    .line 57
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, 0x42040000    # 33.0f

    .line 58
    invoke-virtual {v0, v7, v12, v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x443e0000    # 760.0f

    .line 59
    invoke-virtual {v0, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v0, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x3c380000    # -400.0f

    .line 63
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x3c100000    # -480.0f

    .line 66
    invoke-virtual {v0, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v0, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x43700000    # 240.0f

    const/high16 v4, 0x438c0000    # 280.0f

    .line 74
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3e780000    # -17.0f

    const/high16 v6, -0x3e1c0000    # -28.5f

    const/high16 v9, -0x3ec80000    # -11.5f

    .line 75
    invoke-virtual {v0, v2, v7, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, 0x43dc0000    # 440.0f

    const/high16 v14, 0x44020000    # 520.0f

    .line 76
    invoke-virtual {v0, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v12, 0x41380000    # 11.5f

    .line 77
    invoke-virtual {v0, v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x43f00000    # 480.0f

    .line 78
    invoke-virtual {v0, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41e40000    # 28.5f

    .line 79
    invoke-virtual {v0, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v0, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v0, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v0, v15, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, -0x3ce00000    # -160.0f

    .line 83
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    invoke-virtual {v0, v2, v7, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v0, v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v0, v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x43a00000    # 320.0f

    .line 87
    invoke-virtual {v0, v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v0, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x43b40000    # 360.0f

    .line 89
    invoke-virtual {v0, v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v0, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x440c0000    # 560.0f

    .line 91
    invoke-virtual {v0, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual {v0, v2, v7, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x44160000    # 600.0f

    .line 94
    invoke-virtual {v0, v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    invoke-virtual {v0, v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x44200000    # 640.0f

    .line 96
    invoke-virtual {v0, v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    invoke-virtual {v0, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x442a0000    # 680.0f

    .line 98
    invoke-virtual {v0, v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    invoke-virtual {v0, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v14, 0x440c0000    # 560.0f

    .line 100
    invoke-virtual {v0, v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v14, 0x44340000    # 720.0f

    .line 101
    invoke-virtual {v0, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual {v0, v2, v7, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x43dc0000    # 440.0f

    .line 103
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    invoke-virtual {v0, v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    invoke-virtual {v0, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    invoke-virtual {v0, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x44020000    # 520.0f

    .line 107
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    invoke-virtual {v0, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    invoke-virtual {v0, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3ce00000    # -160.0f

    .line 110
    invoke-virtual {v0, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3e780000    # -17.0f

    .line 111
    invoke-virtual {v0, v2, v7, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x438c0000    # 280.0f

    .line 112
    invoke-virtual {v0, v15, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    invoke-virtual {v0, v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x43a00000    # 320.0f

    .line 114
    invoke-virtual {v0, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v0, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x43b40000    # 360.0f

    .line 116
    invoke-virtual {v0, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    invoke-virtual {v0, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    invoke-virtual {v0, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    invoke-virtual {v0, v15, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    invoke-virtual {v0, v2, v7, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x44160000    # 600.0f

    .line 121
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    invoke-virtual {v0, v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x44200000    # 640.0f

    .line 123
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    invoke-virtual {v0, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    invoke-virtual {v0, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    invoke-virtual {v0, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    .line 722
    const-string v4, ""

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/CalendarMonthKt;->_Calendar_month:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
