.class public final Lexpo/modules/linking/LinkingReactActivityLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onReceiveURL(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lexpo/modules/linking/ExpoLinkingModule;->Companion:Lexpo/modules/linking/ExpoLinkingModule$Companion;

    invoke-virtual {v0, p1}, Lexpo/modules/linking/ExpoLinkingModule$Companion;->setInitialURL(Landroid/net/Uri;)V

    .line 24
    invoke-virtual {v0}, Lexpo/modules/linking/ExpoLinkingModule$Companion;->getOnURLReceivedObservers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lexpo/modules/linking/LinkingReactActivityLifecycleListener;->onReceiveURL(Landroid/net/Uri;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lexpo/modules/linking/LinkingReactActivityLifecycleListener;->onReceiveURL(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method
