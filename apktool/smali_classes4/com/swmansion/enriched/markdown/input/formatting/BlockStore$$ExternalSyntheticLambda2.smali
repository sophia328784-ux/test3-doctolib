.class public final synthetic Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda2;
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
    check-cast p1, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    invoke-static {p1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->$r8$lambda$4wve8bi2C4fb69qqE_MpcFYwUEM(Lcom/swmansion/enriched/markdown/input/model/BlockRange;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
