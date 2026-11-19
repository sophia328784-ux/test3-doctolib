.class public final Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;,
        Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;,
        Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$WhenMappings;
    }
.end annotation


# instance fields
.field private final currentActivityProvider:Lexpo/modules/kotlin/providers/CurrentActivityProvider;

.field private final keyToCallbacksAndContract:Ljava/util/Map;

.field private final keyToInputParam:Ljava/util/Map;

.field private final keyToLifecycleContainers:Ljava/util/Map;

.field private final keyToRequestCode:Ljava/util/Map;

.field private launchedKeys:Ljava/util/ArrayList;

.field private final pendingResults:Landroid/os/Bundle;

.field private random:Ljava/util/Random;

.field private final requestCodeToKey:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$CrssfjASVnp9RZJ4pagdggKGdUo(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->register$lambda$4(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xd8W_gZLMZWbUpXNLHMjYph8z5A(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->onLaunch$lambda$1(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/providers/CurrentActivityProvider;)V
    .locals 1

    const-string v0, "currentActivityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->currentActivityProvider:Lexpo/modules/kotlin/providers/CurrentActivityProvider;

    .line 68
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->random:Ljava/util/Random;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->requestCodeToKey:Ljava/util/Map;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToCallbacksAndContract:Ljava/util/Map;

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    .line 87
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic access$getKeyToCallbacksAndContract$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/Map;
    .locals 0

    .line 65
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToCallbacksAndContract:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getKeyToInputParam$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/Map;
    .locals 0

    .line 65
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getKeyToRequestCode$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/Map;
    .locals 0

    .line 65
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLaunchedKeys$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final doDispatch(Ljava/lang/String;ILandroid/content/Intent;Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;)V
    .locals 3

    .line 319
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p4, :cond_1

    .line 321
    invoke-virtual {p4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getMainCallback()Landroidx/activity/result/ActivityResultCallback;

    move-result-object v1

    :cond_1
    const-string v2, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.doDispatch"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/Serializable;

    .line 325
    invoke-virtual {p4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getMainCallback()Landroidx/activity/result/ActivityResultCallback;

    move-result-object v1

    invoke-virtual {p4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getContract()Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    move-result-object p4

    invoke-interface {p4, v0, p2, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;->parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 326
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 327
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/Serializable;

    .line 331
    invoke-virtual {p4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getFallbackCallback()Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    move-result-object v1

    invoke-virtual {p4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getContract()Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    move-result-object p4

    invoke-interface {p4, v0, p2, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;->parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;->onActivityResult(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 332
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 335
    :cond_3
    iget-object p4, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final generateRandomNumber()I
    .locals 5

    .line 340
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->random:Ljava/util/Random;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v2, 0x10000

    :goto_0
    add-int/2addr v0, v2

    .line 341
    iget-object v3, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->requestCodeToKey:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 342
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->random:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    .line 90
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->currentActivityProvider:Lexpo/modules/kotlin/providers/CurrentActivityProvider;

    invoke-interface {v0}, Lexpo/modules/kotlin/providers/CurrentActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Current Activity is not available at the moment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final onLaunch$lambda$1(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 2

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0, p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method private static final register$lambda$4(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object p2, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->unregister(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_1
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToCallbacksAndContract:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;

    if-nez p2, :cond_2

    goto :goto_1

    .line 192
    :cond_2
    iget-object p3, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    .line 20
    const-class v0, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    .line 192
    :goto_0
    check-cast p3, Landroidx/activity/result/ActivityResult;

    if-eqz p3, :cond_5

    .line 194
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.register"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/Serializable;

    .line 198
    invoke-virtual {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getContract()Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p3}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p3

    invoke-interface {p1, p0, v0, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;->parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    .line 200
    invoke-virtual {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getMainCallback()Landroidx/activity/result/ActivityResultCallback;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 202
    invoke-virtual {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getMainCallback()Landroidx/activity/result/ActivityResultCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    return-void

    .line 205
    :cond_4
    invoke-virtual {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getFallbackCallback()Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;->onActivityResult(Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispatchResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 301
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->requestCodeToKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 302
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToCallbacksAndContract:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;

    .line 303
    invoke-direct {p0, p1, p2, p3, v0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->doDispatch(Ljava/lang/String;ILandroid/content/Intent;Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onLaunch(ILexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Ljava/io/Serializable;)V
    .locals 9

    const-string v0, "contract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;->createIntent(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    .line 107
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d7fa55f

    if-eq v0, v1, :cond_5

    const v1, -0x233c44cb

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_2
    move v3, p1

    goto/16 :goto_6

    :cond_2
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    if-lt p3, v0, :cond_4

    .line 11
    const-class p3, Landroidx/activity/result/IntentSenderRequest;

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 121
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 125
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 126
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    .line 128
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->getFillInIntent()Landroid/content/Intent;

    move-result-object v4

    .line 129
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->getFlagsMask()I

    move-result v5

    .line 130
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->getFlagsValues()I

    move-result v6
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    move v3, p1

    .line 124
    :try_start_1
    invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move v3, p1

    goto :goto_4

    .line 135
    :goto_5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, v3, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    move v3, p1

    .line 111
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    .line 115
    :cond_6
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 116
    new-array p1, p1, [Ljava/lang/String;

    .line 117
    :cond_7
    invoke-direct {p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p2, p1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 148
    :goto_6
    invoke-direct {p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1, p2, v3, v8}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final persistInstanceState(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lexpo/modules/kotlin/activityresult/DataPersistor;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;-><init>(Landroid/content/Context;)V

    .line 248
    const-string p1, "launchedKeys"

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->addStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lexpo/modules/kotlin/activityresult/DataPersistor;

    move-result-object p1

    .line 249
    const-string v0, "keyToRequestCode"

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->addStringToIntMap(Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/kotlin/activityresult/DataPersistor;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    .line 538
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 523
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 524
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 250
    iget-object v4, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 525
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 250
    :cond_1
    const-string v0, "keyToParamsForFallbackCallback"

    invoke-virtual {p1, v0, v1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->addStringToSerializableMap(Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/kotlin/activityresult/DataPersistor;

    move-result-object p1

    .line 251
    const-string v0, "pendingResult"

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->addBundle(Ljava/lang/String;Landroid/os/Bundle;)Lexpo/modules/kotlin/activityresult/DataPersistor;

    move-result-object p1

    .line 252
    const-string v0, "random"

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->random:Ljava/util/Random;

    invoke-virtual {p1, v0, v1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->addSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lexpo/modules/kotlin/activityresult/DataPersistor;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->persist()V

    return-void
.end method

.method public final register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 171
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToCallbacksAndContract:Ljava/util/Map;

    new-instance v1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;-><init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Landroidx/activity/result/ActivityResultCallback;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->generateRandomNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->requestCodeToKey:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;

    if-nez v1, :cond_1

    new-instance v1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;

    invoke-direct {v1, p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 219
    :cond_1
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->addObserver(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 220
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance p2, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;

    invoke-direct {p2, p3, p0, p1, p4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;-><init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)V

    return-object p2
.end method

.method public final restoreInstanceState(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lexpo/modules/kotlin/activityresult/DataPersistor;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;-><init>(Landroid/content/Context;)V

    .line 262
    const-string p1, "launchedKeys"

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->retrieveStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 263
    :cond_0
    const-string p1, "keyToParamsForFallbackCallback"

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->retrieveStringToSerializableMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 264
    :cond_1
    const-string p1, "pendingResult"

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->retrieveBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 265
    :cond_2
    const-string p1, "random"

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->retrieveSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Random;

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->random:Ljava/util/Random;

    .line 266
    :cond_3
    const-string p1, "keyToRequestCode"

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->retrieveStringToIntMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 267
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 268
    iget-object v3, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 269
    iget-object v2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->requestCodeToKey:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final unregister(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->requestCodeToKey:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToCallbacksAndContract:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 20
    const-class v1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 288
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;

    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {v0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->clearObservers()V

    .line 290
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;

    :cond_3
    return-void
.end method
