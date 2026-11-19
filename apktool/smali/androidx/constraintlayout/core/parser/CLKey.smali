.class public Landroidx/constraintlayout/core/parser/CLKey;
.super Landroidx/constraintlayout/core/parser/CLContainer;
.source "SourceFile"


# static fields
.field private static sSections:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/parser/CLKey;->sSections:Ljava/util/ArrayList;

    .line 26
    const-string v1, "ConstraintSets"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Landroidx/constraintlayout/core/parser/CLKey;->sSections:Ljava/util/ArrayList;

    const-string v1, "Variables"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Landroidx/constraintlayout/core/parser/CLKey;->sSections:Ljava/util/ArrayList;

    const-string v1, "Generate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Landroidx/constraintlayout/core/parser/CLKey;->sSections:Ljava/util/ArrayList;

    const-string v1, "Transitions"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Landroidx/constraintlayout/core/parser/CLKey;->sSections:Ljava/util/ArrayList;

    const-string v1, "KeyFrames"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Landroidx/constraintlayout/core/parser/CLKey;->sSections:Ljava/util/ArrayList;

    const-string v1, "KeyAttributes"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Landroidx/constraintlayout/core/parser/CLKey;->sSections:Ljava/util/ArrayList;

    const-string v1, "KeyPositions"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Landroidx/constraintlayout/core/parser/CLKey;->sSections:Ljava/util/ArrayList;

    const-string v1, "KeyCycles"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;-><init>([C)V

    return-void
.end method

.method public static allocate(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 3

    .line 47
    new-instance v0, Landroidx/constraintlayout/core/parser/CLKey;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLKey;-><init>([C)V

    const-wide/16 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 50
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/CLKey;->set(Landroidx/constraintlayout/core/parser/CLElement;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 114
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v0, :cond_1

    .line 115
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/parser/CLKey;

    .line 116
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLKey;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 2

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLElement;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 126
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(Landroidx/constraintlayout/core/parser/CLElement;)V
    .locals 2

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
