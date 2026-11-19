.class public final Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry$Companion;


# instance fields
.field private final backgroundColor:I

.field private final color:I

.field private final pattern:Ljava/lang/String;

.field private final underline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->Companion:Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->pattern:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->color:I

    .line 14
    iput-boolean p3, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->underline:Z

    .line 15
    iput p4, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->pattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->pattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->color:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->color:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->underline:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->underline:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->backgroundColor:I

    iget p1, p1, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->backgroundColor:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->backgroundColor:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->color:I

    return v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderline()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->underline:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->underline:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->pattern:Ljava/lang/String;

    iget v1, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->color:I

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->underline:Z

    iget v3, p0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->backgroundColor:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LinkVariantEntry(pattern="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", underline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
