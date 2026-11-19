.class public final synthetic Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/database/Cursor;

.field public final synthetic f$1:Lexpo/modules/calendar/domain/event/EventRepository;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;Lexpo/modules/calendar/domain/event/EventRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2$$ExternalSyntheticLambda0;->f$0:Landroid/database/Cursor;

    iput-object p2, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/calendar/domain/event/EventRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2$$ExternalSyntheticLambda0;->f$0:Landroid/database/Cursor;

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2$$ExternalSyntheticLambda0;->f$1:Lexpo/modules/calendar/domain/event/EventRepository;

    invoke-static {v0, v1}, Lexpo/modules/calendar/domain/event/EventRepository$findEvents$2;->$r8$lambda$hxeTp8tQl1cpv6R6Tjzvu1vtFw8(Landroid/database/Cursor;Lexpo/modules/calendar/domain/event/EventRepository;)Lexpo/modules/calendar/domain/event/records/EventEntity;

    move-result-object v0

    return-object v0
.end method
