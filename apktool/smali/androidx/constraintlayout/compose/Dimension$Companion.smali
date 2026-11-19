.class public final Landroidx/constraintlayout/compose/Dimension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/Dimension$Companion;->$$INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;
    .locals 2

    .line 1202
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    const-string v1, "spread"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPreferredWrapContent()Landroidx/constraintlayout/compose/Dimension$Coercible;
    .locals 2

    .line 1179
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    const-string v1, "preferWrap"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWrapContent()Landroidx/constraintlayout/compose/Dimension;
    .locals 2

    .line 1186
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    const-string v1, "wrap"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;
    .locals 2

    .line 1154
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
