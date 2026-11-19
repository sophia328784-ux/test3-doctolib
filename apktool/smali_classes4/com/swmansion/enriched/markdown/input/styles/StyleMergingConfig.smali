.class public final Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final blockingStyles:Ljava/util/Set;

.field private final conflictingStyles:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const-string v0, "conflictingStyles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->conflictingStyles:Ljava/util/Set;

    .line 9
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->blockingStyles:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->conflictingStyles:Ljava/util/Set;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->conflictingStyles:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->blockingStyles:Ljava/util/Set;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->blockingStyles:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBlockingStyles()Ljava/util/Set;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->blockingStyles:Ljava/util/Set;

    return-object v0
.end method

.method public final getConflictingStyles()Ljava/util/Set;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->conflictingStyles:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->conflictingStyles:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->blockingStyles:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->conflictingStyles:Ljava/util/Set;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;->blockingStyles:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StyleMergingConfig(conflictingStyles="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockingStyles="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
