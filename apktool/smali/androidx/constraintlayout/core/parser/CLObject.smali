.class public Landroidx/constraintlayout/core/parser/CLObject;
.super Landroidx/constraintlayout/core/parser/CLContainer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;
    }
.end annotation


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;-><init>([C)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Landroidx/constraintlayout/core/parser/CLContainer;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->clone()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->clone()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    return-object v0
.end method

.method public clone()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1

    .line 113
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->clone()Landroidx/constraintlayout/core/parser/CLContainer;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->clone()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 85
    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    return-object v0
.end method
