.class public final synthetic Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lexpo/modules/calendar/domain/calendar/extensions/CursorExtensionsKt;->$r8$lambda$5QM9_anLEOdXJVRetDx0UgOoO4g(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    move-result-object p1

    return-object p1
.end method
