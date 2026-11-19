.class public final Landroidx/constraintlayout/compose/ConstrainScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;,
        Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;,
        Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private alpha:F

.field private final baseline:Landroidx/constraintlayout/compose/BaselineAnchorable;

.field private final bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field private final containerObject:Landroidx/constraintlayout/core/parser/CLObject;

.field private final end:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final height$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

.field private horizontalBias:F

.field private final horizontalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final id:Ljava/lang/Object;

.field private final parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field private final pivotX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final pivotY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final rotationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final rotationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final rotationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final scaleX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final scaleY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final start:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field private final translationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

.field private final translationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

.field private final translationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

.field private verticalBias:F

.field private final verticalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final visibility$delegate:Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;

.field private final width$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 71
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Landroidx/constraintlayout/compose/ConstrainScope;

    const-string v2, "width"

    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 74
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "height"

    const-string v5, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 81
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "visibility"

    const-string v6, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    .line 104
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "scaleX"

    const-string v7, "getScaleX()F"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 107
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "scaleY"

    const-string v8, "getScaleY()F"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 110
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "rotationX"

    const-string v9, "getRotationX()F"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 113
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "rotationY"

    const-string v10, "getRotationY()F"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 116
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v10, "rotationZ"

    const-string v11, "getRotationZ()F"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    .line 119
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v11, "translationX"

    const-string v12, "getTranslationX-D9Ej5fM()F"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    .line 122
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v12, "translationY"

    const-string v13, "getTranslationY-D9Ej5fM()F"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    .line 125
    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v13, "translationZ"

    const-string v14, "getTranslationZ-D9Ej5fM()F"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    .line 132
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v14, "pivotX"

    const-string v15, "getPivotX()F"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v13

    .line 139
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "pivotY"

    move-object/from16 v16, v0

    const-string v0, "getPivotY()F"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 145
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "horizontalChainWeight"

    move-object/from16 v17, v0

    const-string v0, "getHorizontalChainWeight()F"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 151
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "verticalChainWeight"

    move-object/from16 v18, v0

    const-string v0, "getVerticalChainWeight()F"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sput-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 13

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->id:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 47
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const-string v0, "parent"

    invoke-direct {p1, v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 50
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v0, -0x2

    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 53
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 56
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 59
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 62
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 65
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    invoke-direct {p1, v1, p2}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 68
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->baseline:Landroidx/constraintlayout/compose/BaselineAnchorable;

    .line 71
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    sget-object p2, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->width$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 74
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->height$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 82
    sget-object p1, Landroidx/constraintlayout/compose/Visibility;->Companion:Landroidx/constraintlayout/compose/Visibility$Companion;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Visibility$Companion;->getVisible()Landroidx/constraintlayout/compose/Visibility;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Visibility;)V

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope;->visibility$delegate:Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->alpha:F

    .line 104
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    iput-object v1, v8, Landroidx/constraintlayout/compose/ConstrainScope;->scaleX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 107
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->scaleY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 110
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->rotationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 113
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->rotationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 116
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->rotationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 119
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    int-to-float p1, v0

    .line 149
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 119
    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->translationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 122
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 149
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 122
    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->translationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 125
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 149
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 125
    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->translationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 132
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->pivotX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 139
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->pivotY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 145
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const-string p2, "hWeight"

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p0, v0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    iput-object p1, v8, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 151
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const-string p2, "vWeight"

    invoke-direct {p1, p0, v0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    iput-object p1, v8, Landroidx/constraintlayout/compose/ConstrainScope;->verticalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 165
    iput p1, v8, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalBias:F

    .line 180
    iput p1, v8, Landroidx/constraintlayout/compose/ConstrainScope;->verticalBias:F

    return-void
.end method

.method public static synthetic centerVerticallyTo$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 292
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstrainScope;->centerVerticallyTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    return-void
.end method

.method public static synthetic linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p3, v1

    .line 149
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_0
    move v5, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    int-to-float p3, v1

    .line 149
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_1
    move v6, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    int-to-float p3, v1

    .line 149
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_2
    move v7, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    int-to-float p3, v1

    .line 149
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    move v8, p3

    goto :goto_0

    :cond_3
    move/from16 v8, p6

    :goto_0
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    const/high16 p3, 0x3f000000    # 0.5f

    move v9, p3

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_2

    :cond_4
    move/from16 v9, p7

    goto :goto_1

    .line 211
    :goto_2
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V

    return-void
.end method


# virtual methods
.method public final centerVerticallyTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V
    .locals 10

    .line 296
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    return-object v0
.end method

.method public final getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public final getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    return-object v0
.end method

.method public final linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    invoke-interface {v0, p1, p3, p5}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V

    .line 221
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    invoke-interface {p1, p2, p4, p6}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V

    .line 226
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string p2, "vBias"

    invoke-virtual {p1, p2, p7}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    return-void
.end method

.method public final setHeight(Landroidx/constraintlayout/compose/Dimension;)V
    .locals 3

    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->height$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHorizontalBias(F)V
    .locals 2

    .line 168
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalBias:F

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "hBias"

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final setWidth(Landroidx/constraintlayout/compose/Dimension;)V
    .locals 3

    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->width$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
