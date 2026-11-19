.class public interface abstract Landroidx/media3/extractor/Extractor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 0

    return-object p0
.end method

.method public abstract init(Landroidx/media3/extractor/ExtractorOutput;)V
.end method

.method public abstract read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method

.method public abstract sniff(Landroidx/media3/extractor/ExtractorInput;)Z
.end method
