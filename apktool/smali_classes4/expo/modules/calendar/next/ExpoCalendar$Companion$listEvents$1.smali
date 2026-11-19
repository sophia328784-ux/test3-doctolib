.class final Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendar$Companion;->listEvents(Lexpo/modules/kotlin/AppContext;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lexpo/modules/calendar/next/ExpoCalendar$Companion;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/next/ExpoCalendar$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->this$0:Lexpo/modules/calendar/next/ExpoCalendar$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->result:Ljava/lang/Object;

    iget p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->label:I

    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendar$Companion$listEvents$1;->this$0:Lexpo/modules/calendar/next/ExpoCalendar$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lexpo/modules/calendar/next/ExpoCalendar$Companion;->listEvents(Lexpo/modules/kotlin/AppContext;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
