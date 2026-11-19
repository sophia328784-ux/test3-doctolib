.class public final Landroidx/constraintlayout/compose/DimensionSymbol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final debugName:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private value:Landroidx/compose/ui/unit/Dp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    .line 1300
    iput-object p2, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    .line 1301
    iput-object p3, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->debugName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asCLElement()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 2

    .line 1319
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 1317
    new-instance v1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    return-object v1

    .line 1319
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1320
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object v0

    return-object v0

    .line 1324
    :cond_1
    const-string v0, "wrap"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object v0

    return-object v0
.end method

.method public final isUndefined()Z
    .locals 1

    .line 1313
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
