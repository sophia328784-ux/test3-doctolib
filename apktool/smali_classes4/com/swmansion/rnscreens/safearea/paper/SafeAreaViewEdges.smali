.class public final Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;

.field private static final ZERO:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;


# instance fields
.field private final bottom:Z

.field private final left:Z

.field private final right:Z

.field private final top:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->Companion:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges$Companion;

    .line 15
    new-instance v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;-><init>(ZZZZ)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->ZERO:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    .line 9
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    .line 10
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    .line 11
    iput-boolean p4, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    iget-boolean v3, p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    iget-boolean v3, p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    iget-boolean v3, p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    iget-boolean p1, p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    return v0
.end method

.method public final getLeft()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    return v0
.end method

.method public final getRight()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    return v0
.end method

.method public final getTop()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->left:Z

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->top:Z

    iget-boolean v2, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->right:Z

    iget-boolean v3, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->bottom:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SafeAreaViewEdges(left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
