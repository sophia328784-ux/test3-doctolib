.class public final Lcom/swmansion/enriched/markdown/input/editing/EditSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private didTextChangeRecently:Z

.field private isTextChanging:Z

.field private phase:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Idle:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->phase:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    return-void
.end method


# virtual methods
.method public final enter(Lcom/swmansion/enriched/markdown/input/editing/EditPhase;)V
    .locals 1

    const-string v0, "newPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->phase:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    return-void
.end method

.method public final exit()V
    .locals 1

    .line 37
    sget-object v0, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Idle:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->phase:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    return-void
.end method

.method public final getDidTextChangeRecently()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->didTextChangeRecently:Z

    return v0
.end method

.method public final getPhase()Lcom/swmansion/enriched/markdown/input/editing/EditPhase;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->phase:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    return-object v0
.end method

.method public final getShouldSuppressAnchorSync()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->phase:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->ManagingAnchors:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getShouldSuppressEvents()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->phase:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Importing:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getShouldSuppressTextWatcher()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->phase:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/editing/EditPhase;->Idle:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTextChanging()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->isTextChanging:Z

    return v0
.end method

.method public final scoped(Lcom/swmansion/enriched/markdown/input/editing/EditPhase;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->phase:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    .line 45
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->phase:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    .line 47
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->phase:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->phase:Lcom/swmansion/enriched/markdown/input/editing/EditPhase;

    throw p1
.end method

.method public final setDidTextChangeRecently(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->didTextChangeRecently:Z

    return-void
.end method

.method public final setTextChanging(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditSession;->isTextChanging:Z

    return-void
.end method
