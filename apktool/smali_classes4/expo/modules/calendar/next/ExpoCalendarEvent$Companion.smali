.class public final Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/ExpoCalendarEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findEventById(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 292
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findEventById$2;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
