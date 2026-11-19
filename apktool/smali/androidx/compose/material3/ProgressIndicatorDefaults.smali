.class public final Landroidx/compose/material3/ProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CircularDeterminateStrokeCap:I

.field private static final CircularIndeterminateStrokeCap:I

.field private static final CircularIndicatorTrackGapSize:F

.field private static final CircularStrokeWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

.field private static final LinearIndicatorTrackGapSize:F

.field private static final LinearStrokeCap:I

.field private static final LinearTrackStopIndicatorSize:F

.field private static final ProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 872
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getTrackThickness-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    .line 875
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v2

    sput v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearStrokeCap:I

    .line 878
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v2

    sput v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularDeterminateStrokeCap:I

    .line 881
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v1

    sput v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndeterminateStrokeCap:I

    .line 887
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getStopSize-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearTrackStopIndicatorSize:F

    .line 893
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getActiveTrackSpace-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearIndicatorTrackGapSize:F

    .line 899
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getActiveTrackSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndicatorTrackGapSize:F

    .line 906
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const v1, 0x3a83126f    # 0.001f

    .line 911
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    .line 906
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->ProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCircularColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:847)"

    const v2, 0x6b7ceedd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p1
.end method

.method public final getCircularIndeterminateStrokeCap-KaPHkGw()I
    .locals 1

    .line 881
    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndeterminateStrokeCap:I

    return v0
.end method

.method public final getCircularIndeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J
    .locals 2

    .line 869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:868)"

    const v1, -0x741a9cc3

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p1
.end method

.method public final getCircularStrokeWidth-D9Ej5fM()F
    .locals 1

    .line 872
    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    return v0
.end method
