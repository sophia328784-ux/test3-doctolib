.class public abstract Landroidx/compose/ui/node/ModifierNodeElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:Landroidx/compose/ui/platform/InspectorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInspectorValues()Landroidx/compose/ui/platform/InspectorInfo;
    .locals 2

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;->_inspectorValues:Landroidx/compose/ui/platform/InspectorInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-direct {v0}, Landroidx/compose/ui/platform/InspectorInfo;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifierNodeElement;->inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V

    .line 48
    iput-object v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;->_inspectorValues:Landroidx/compose/ui/platform/InspectorInfo;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract create()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final getInspectableElements()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence;"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->getInspectorValues()Landroidx/compose/ui/platform/InspectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->getInspectorValues()Landroidx/compose/ui/platform/InspectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->getInspectorValues()Landroidx/compose/ui/platform/InspectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
.end method

.method public abstract update(Landroidx/compose/ui/Modifier$Node;)V
.end method
