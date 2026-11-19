.class public interface abstract Lcom/swmansion/enriched/markdown/input/styles/BlockHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/styles/BlockHandler$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract createSpans(Lcom/swmansion/enriched/markdown/input/model/BlockRange;Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Ljava/util/List;
.end method

.method public abstract getContinuesOnNewline()Z
.end method

.method public abstract markdownLinePrefix(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Ljava/lang/String;
.end method

.method public abstract spanClasses()Ljava/util/List;
.end method
