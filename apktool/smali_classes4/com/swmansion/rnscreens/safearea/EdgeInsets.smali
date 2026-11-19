.class public final Lcom/swmansion/rnscreens/safearea/EdgeInsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

.field private static final ZERO:Lcom/swmansion/rnscreens/safearea/EdgeInsets;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->Companion:Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;

    .line 15
    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->ZERO:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    .line 10
    iput p2, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    .line 11
    iput p3, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    .line 12
    iput p4, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    return-void
.end method

.method public static final synthetic access$getZERO$cp()Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 1

    .line 8
    sget-object v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->ZERO:Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    iget v3, p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    iget v3, p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    iget v3, p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    iget p1, p1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->left:F

    iget v1, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->top:F

    iget v2, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->right:F

    iget v3, p0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->bottom:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EdgeInsets(left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
