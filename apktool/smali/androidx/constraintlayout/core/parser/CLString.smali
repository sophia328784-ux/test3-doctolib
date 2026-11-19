.class public Landroidx/constraintlayout/core/parser/CLString;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "SourceFile"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    return-void
.end method

.method public static from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;
    .locals 3

    .line 39
    new-instance v0, Landroidx/constraintlayout/core/parser/CLString;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLString;-><init>([C)V

    const-wide/16 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLString;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 73
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLElement;->hashCode()I

    move-result v0

    return v0
.end method
