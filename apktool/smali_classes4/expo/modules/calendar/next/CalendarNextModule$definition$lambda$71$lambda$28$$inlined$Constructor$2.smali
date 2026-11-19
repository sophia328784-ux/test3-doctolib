.class public final Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Constructor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/CalendarNextModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/calendar/next/CalendarNextModule;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/CalendarNextModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Constructor$2;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Constructor$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 117
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarRecord;

    .line 551
    new-instance v0, Lexpo/modules/calendar/next/ExpoCalendar;

    iget-object v1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Constructor$2;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lexpo/modules/calendar/next/ExpoCalendar;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/calendar/next/records/CalendarRecord;)V

    return-object v0
.end method
