.class public final Landroidx/constraintlayout/compose/State;
.super Landroidx/constraintlayout/core/state/State;
.source "SourceFile"


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private rootIncomingConstraints:J


# direct methods
.method public static synthetic $r8$lambda$GGFjcY2wBRdf4QH5q9FTQsWfwY0(Landroidx/constraintlayout/compose/State;F)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/State;->_init_$lambda$0(Landroidx/constraintlayout/compose/State;F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 6

    .line 1564
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/State;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->density:Landroidx/compose/ui/unit/Density;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1565
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/compose/State;->rootIncomingConstraints:J

    .line 1566
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1569
    new-instance p1, Landroidx/constraintlayout/compose/State$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/State$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/compose/State;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->setDpToPixel(Landroidx/constraintlayout/core/state/CorePixelDp;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/constraintlayout/compose/State;F)F
    .locals 0

    .line 1569
    iget-object p0, p0, Landroidx/constraintlayout/compose/State;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public convertDimension(Ljava/lang/Object;)I
    .locals 1

    .line 1573
    instance-of v0, p1, Landroidx/compose/ui/unit/Dp;

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->density:Landroidx/compose/ui/unit/Density;

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1

    .line 1576
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getRootIncomingConstraints-msEJaDk()J
    .locals 2

    .line 1565
    iget-wide v0, p0, Landroidx/constraintlayout/compose/State;->rootIncomingConstraints:J

    return-wide v0
.end method

.method public final setRootIncomingConstraints-BRTryo0(J)V
    .locals 0

    .line 1565
    iput-wide p1, p0, Landroidx/constraintlayout/compose/State;->rootIncomingConstraints:J

    return-void
.end method
