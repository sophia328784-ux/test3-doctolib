.class public final Landroidx/constraintlayout/compose/DimensionDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/Dimension$Coercible;
.implements Landroidx/constraintlayout/compose/Dimension;


# instance fields
.field private final max:Landroidx/constraintlayout/compose/DimensionSymbol;

.field private final min:Landroidx/constraintlayout/compose/DimensionSymbol;

.field private final valueSymbol:Landroidx/constraintlayout/compose/DimensionSymbol;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 1

    .line 1260
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(F)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V
    .locals 3

    .line 1258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1264
    new-instance v0, Landroidx/constraintlayout/compose/DimensionSymbol;

    const-string v1, "base"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->valueSymbol:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 1265
    new-instance p1, Landroidx/constraintlayout/compose/DimensionSymbol;

    const-string p2, "min"

    invoke-direct {p1, v2, v2, p2, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 1266
    new-instance p1, Landroidx/constraintlayout/compose/DimensionSymbol;

    const-string p2, "max"

    invoke-direct {p1, v2, v2, p2, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/constraintlayout/compose/DimensionSymbol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1262
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asCLElement$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 3

    .line 1276
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->valueSymbol:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->asCLElement()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    return-object v0

    .line 1279
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    .line 1280
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1281
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->asCLElement()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 1283
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1284
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->asCLElement()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 1286
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->valueSymbol:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->asCLElement()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-object v0
.end method
