.class public final synthetic Lexpo/modules/calendar/CalendarModule$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/calendar/CalendarModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/calendar/CalendarModule;

    invoke-static {v0}, Lexpo/modules/calendar/CalendarModule;->$r8$lambda$JuG08PpXvC7Fj0u8I8IAIU5BXoA(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    move-result-object v0

    return-object v0
.end method
