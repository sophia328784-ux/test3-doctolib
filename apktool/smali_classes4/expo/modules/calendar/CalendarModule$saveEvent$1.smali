.class final Lexpo/modules/calendar/CalendarModule$saveEvent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->saveEvent(Lexpo/modules/kotlin/types/Either;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lexpo/modules/calendar/CalendarModule;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/CalendarModule;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->result:Ljava/lang/Object;

    iget p1, p0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    iget-object p1, p0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lexpo/modules/calendar/CalendarModule;->access$saveEvent(Lexpo/modules/calendar/CalendarModule;Lexpo/modules/kotlin/types/Either;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
