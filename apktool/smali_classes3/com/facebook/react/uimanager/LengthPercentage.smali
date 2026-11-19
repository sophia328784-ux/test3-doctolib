.class public final Lcom/facebook/react/uimanager/LengthPercentage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/LengthPercentage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;


# instance fields
.field private final type:Lcom/facebook/react/uimanager/LengthPercentageType;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    return-void
.end method

.method public constructor <init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    .line 23
    iput-object p2, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/LengthPercentage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/LengthPercentage;

    iget v1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    iget v3, p1, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    iget-object p1, p1, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lcom/facebook/react/uimanager/LengthPercentageType;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final resolve(F)F
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-ne v0, v1, :cond_0

    .line 64
    iget v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0

    .line 67
    :cond_0
    iget p1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    iget-object v1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->type:Lcom/facebook/react/uimanager/LengthPercentageType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LengthPercentage(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
