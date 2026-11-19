.class public final synthetic Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2$$ExternalSyntheticLambda0;->f$0:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2$$ExternalSyntheticLambda0;->f$0:Landroid/database/Cursor;

    invoke-static {v0}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$findCalendars$2;->$r8$lambda$3gBrayo0X7Zy1d24uVc3kH2OSz8(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    move-result-object v0

    return-object v0
.end method
