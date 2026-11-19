.class public final Lexpo/modules/updates/UpdatesModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/UpdatesModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLogEntries$expo_updates_release(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 217
    new-instance p3, Lexpo/modules/updates/logging/UpdatesLogReader;

    invoke-direct {p3, p1}, Lexpo/modules/updates/logging/UpdatesLogReader;-><init>(Ljava/io/File;)V

    .line 219
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 218
    invoke-virtual {p3, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogReader;->purgeLogEntries(Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V

    .line 222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final readLogEntries$expo_updates_release(Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 191
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/updates/UpdatesModule$Companion$readLogEntries$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lexpo/modules/updates/UpdatesModule$Companion$readLogEntries$2;-><init>(Ljava/io/File;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
