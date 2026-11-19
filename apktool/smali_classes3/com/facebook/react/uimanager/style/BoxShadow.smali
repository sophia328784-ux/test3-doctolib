.class public final Lcom/facebook/react/uimanager/style/BoxShadow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/BoxShadow$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/style/BoxShadow$Companion;


# instance fields
.field private final blurRadius:Ljava/lang/Float;

.field private final color:Ljava/lang/Integer;

.field private final inset:Ljava/lang/Boolean;

.field private final offsetX:F

.field private final offsetY:F

.field private final spreadDistance:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/style/BoxShadow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/style/BoxShadow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/BoxShadow;->Companion:Lcom/facebook/react/uimanager/style/BoxShadow$Companion;

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->offsetX:F

    .line 20
    iput p2, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->offsetY:F

    .line 21
    iput-object p3, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->color:Ljava/lang/Integer;

    .line 22
    iput-object p4, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->blurRadius:Ljava/lang/Float;

    .line 23
    iput-object p5, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->spreadDistance:Ljava/lang/Float;

    .line 24
    iput-object p6, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->inset:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/style/BoxShadow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/style/BoxShadow;

    iget v1, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->offsetX:F

    iget v3, p1, Lcom/facebook/react/uimanager/style/BoxShadow;->offsetX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->offsetY:F

    iget v3, p1, Lcom/facebook/react/uimanager/style/BoxShadow;->offsetY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->color:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/react/uimanager/style/BoxShadow;->color:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->blurRadius:Ljava/lang/Float;

    iget-object v3, p1, Lcom/facebook/react/uimanager/style/BoxShadow;->blurRadius:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->spreadDistance:Ljava/lang/Float;

    iget-object v3, p1, Lcom/facebook/react/uimanager/style/BoxShadow;->spreadDistance:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->inset:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/facebook/react/uimanager/style/BoxShadow;->inset:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBlurRadius()Ljava/lang/Float;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->blurRadius:Ljava/lang/Float;

    return-object v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInset()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->inset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOffsetX()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->offsetY:F

    return v0
.end method

.method public final getSpreadDistance()Ljava/lang/Float;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->spreadDistance:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->offsetX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->offsetY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->color:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->blurRadius:Ljava/lang/Float;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->spreadDistance:Ljava/lang/Float;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->inset:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->offsetX:F

    iget v1, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->offsetY:F

    iget-object v2, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->color:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->blurRadius:Ljava/lang/Float;

    iget-object v4, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->spreadDistance:Ljava/lang/Float;

    iget-object v5, p0, Lcom/facebook/react/uimanager/style/BoxShadow;->inset:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BoxShadow(offsetX="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blurRadius="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spreadDistance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
