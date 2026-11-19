.class final Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $asset:Lexpo/modules/updates/db/entity/AssetEntity;

.field final synthetic $database:Lexpo/modules/updates/db/UpdatesDatabase;

.field final synthetic $embeddedUpdate:Lexpo/modules/updates/manifest/EmbeddedUpdate;

.field final synthetic $extraHeaders:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;


# direct methods
.method constructor <init>(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/manifest/EmbeddedUpdate;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;

    iput-object p2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$asset:Lexpo/modules/updates/db/entity/AssetEntity;

    iput-object p3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$database:Lexpo/modules/updates/db/UpdatesDatabase;

    iput-object p4, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$embeddedUpdate:Lexpo/modules/updates/manifest/EmbeddedUpdate;

    iput-object p5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$extraHeaders:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;

    iget-object v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$asset:Lexpo/modules/updates/db/entity/AssetEntity;

    iget-object v3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v4, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$embeddedUpdate:Lexpo/modules/updates/manifest/EmbeddedUpdate;

    iget-object v5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$extraHeaders:Lorg/json/JSONObject;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;-><init>(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/manifest/EmbeddedUpdate;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
    iget v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;

    move p1, v2

    iget-object v2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$asset:Lexpo/modules/updates/db/entity/AssetEntity;

    iget-object v3, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v4, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$embeddedUpdate:Lexpo/modules/updates/manifest/EmbeddedUpdate;

    iget-object v5, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$extraHeaders:Lorg/json/JSONObject;

    iput p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->label:I

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lexpo/modules/updates/launcher/DatabaseLauncher;->ensureAssetExists(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/manifest/EmbeddedUpdate;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 129
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 131
    new-instance v0, Lkotlin/Pair;

    iget-object v1, v6, Lexpo/modules/updates/launcher/DatabaseLauncher$launch$2$job$1;->$asset:Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
