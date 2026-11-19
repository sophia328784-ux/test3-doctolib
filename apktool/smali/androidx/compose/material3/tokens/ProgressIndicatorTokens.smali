.class public final Landroidx/compose/material3/tokens/ProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ActiveThickness:F

.field private static final ActiveTrackSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

.field private static final Size:F

.field private static final StopColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final StopShape:F

.field private static final StopSize:F

.field private static final TrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final TrackThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    double-to-float v2, v2

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 26
    sput v3, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveThickness:F

    .line 38
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 27
    sput v3, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveTrackSpace:F

    .line 28
    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 29
    sput v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopShape:F

    .line 40
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopSize:F

    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    sput-object v1, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 33
    sput v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackThickness:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->Size:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveTrackSpace-D9Ej5fM()F
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveTrackSpace:F

    return v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    .line 34
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->Size:F

    return v0
.end method

.method public final getStopSize-D9Ej5fM()F
    .locals 1

    .line 30
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopSize:F

    return v0
.end method

.method public final getTrackThickness-D9Ej5fM()F
    .locals 1

    .line 33
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackThickness:F

    return v0
.end method
