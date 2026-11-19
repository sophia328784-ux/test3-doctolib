.class public final synthetic Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-static {p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->$r8$lambda$N9vHk30pAHNkbc6zC98VFmat0n8(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    move-result-object p1

    return-object p1
.end method
