.class public final synthetic Lexpo/modules/calendar/CalendarModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lexpo/modules/calendar/CalendarModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/calendar/CalendarModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$$ExternalSyntheticLambda2;->f$0:Lexpo/modules/calendar/CalendarModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$$ExternalSyntheticLambda2;->f$0:Lexpo/modules/calendar/CalendarModule;

    invoke-static {v0}, Lexpo/modules/calendar/CalendarModule;->$r8$lambda$dV5uQJj114dxLh-mZSAn0FBKKxE(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    move-result-object v0

    return-object v0
.end method
