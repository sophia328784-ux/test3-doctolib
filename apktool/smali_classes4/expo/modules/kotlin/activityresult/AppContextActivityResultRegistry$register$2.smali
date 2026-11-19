.class public final Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;
.super Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

.field final synthetic $fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

.field final synthetic $key:Ljava/lang/String;

.field private final contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

.field final synthetic this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    iput-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    iput-object p3, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    iput-object p4, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    .line 222
    invoke-direct {p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;-><init>()V

    .line 239
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    return-void
.end method


# virtual methods
.method public launch(Ljava/io/Serializable;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    invoke-static {v0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->access$getKeyToRequestCode$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 227
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    invoke-static {v1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->access$getKeyToCallbacksAndContract$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    new-instance v3, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;

    iget-object v4, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    iget-object v5, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    invoke-direct {v3, v4, p2, v5}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;-><init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Landroidx/activity/result/ActivityResultCallback;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    invoke-static {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->access$getKeyToInputParam$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    invoke-static {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->access$getLaunchedKeys$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :try_start_0
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    invoke-virtual {p2, v0, v1, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->onLaunch(ILexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 234
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->this$0:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    invoke-static {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->access$getLaunchedKeys$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    throw p1

    .line 225
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;->$contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
