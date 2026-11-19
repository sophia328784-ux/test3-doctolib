.class public final Lexpo/modules/keepawake/ExpoKeepAwakeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appContext:Lexpo/modules/kotlin/AppContext;

.field private final tags:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$2LTFM56Rbk0v8aq9NoqI9gwA3E0(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->deactivate$lambda$1(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pIABzZZ0bQA5MyyHFfKOaAagDsE(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->activate$lambda$0(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/AppContext;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    return-void
.end method

.method private static final activate$lambda$0(Landroid/app/Activity;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static final deactivate$lambda$1(Landroid/app/Activity;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->appContext:Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw v0
.end method


# virtual methods
.method public final activate(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->isActivated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lexpo/modules/keepawake/ExpoKeepAwakeManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final deactivate(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lexpo/modules/keepawake/ExpoKeepAwakeManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isActivated()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
