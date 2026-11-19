.class public final Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Function$3;
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

    iput-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Function$3;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Function$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    .line 143
    check-cast p1, Lexpo/modules/calendar/next/records/RecurringEventOptions;

    check-cast v1, Lexpo/modules/calendar/next/ExpoCalendarEvent;

    .line 615
    iget-object v2, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Function$3;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-static {v2}, Lexpo/modules/calendar/next/CalendarNextModule;->access$getPermissionsDelegate(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;

    move-result-object v2

    invoke-virtual {v2, v0}, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->requireSystemPermissions(Z)V

    .line 616
    invoke-virtual {v1, p1}, Lexpo/modules/calendar/next/ExpoCalendarEvent;->getOccurrence(Lexpo/modules/calendar/next/records/RecurringEventOptions;)Lexpo/modules/calendar/next/ExpoCalendarEvent;

    move-result-object p1

    return-object p1
.end method
