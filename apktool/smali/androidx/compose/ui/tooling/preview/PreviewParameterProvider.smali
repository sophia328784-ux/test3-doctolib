.class public interface abstract Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getCount()I
    .locals 1

    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getValues()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v0

    return v0
.end method

.method public abstract getValues()Lkotlin/sequences/Sequence;
.end method
