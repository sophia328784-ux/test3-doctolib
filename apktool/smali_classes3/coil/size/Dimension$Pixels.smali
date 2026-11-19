.class public final Lcoil/size/Dimension$Pixels;
.super Lcoil/size/Dimension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/size/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pixels"
.end annotation


# instance fields
.field public final px:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcoil/size/Dimension;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcoil/size/Dimension$Pixels;->px:I

    if-lez p1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "px must be > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lcoil/size/Dimension$Pixels;

    if-eqz v1, :cond_1

    iget v1, p0, Lcoil/size/Dimension$Pixels;->px:I

    check-cast p1, Lcoil/size/Dimension$Pixels;

    iget p1, p1, Lcoil/size/Dimension$Pixels;->px:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 28
    iget v0, p0, Lcoil/size/Dimension$Pixels;->px:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    iget v0, p0, Lcoil/size/Dimension$Pixels;->px:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
