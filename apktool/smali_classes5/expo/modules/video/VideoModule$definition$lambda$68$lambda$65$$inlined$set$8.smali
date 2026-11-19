.class public final Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/VideoModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/video/VideoModule;


# direct methods
.method public constructor <init>(Lexpo/modules/video/VideoModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$8;->this$0:Lexpo/modules/video/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$8;->invoke([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lexpo/modules/video/records/SubtitleTrack;

    check-cast v0, Lexpo/modules/video/player/VideoPlayer;

    .line 60
    iget-object v1, p0, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$8;->this$0:Lexpo/modules/video/VideoModule;

    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lexpo/modules/video/VideoModule$definition$1$9$14$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lexpo/modules/video/VideoModule$definition$1$9$14$1;-><init>(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/SubtitleTrack;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
