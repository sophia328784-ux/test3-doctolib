.class public final Lexpo/modules/calendar/domain/event/EventRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/domain/event/EventRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/calendar/domain/event/EventRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFindEventByIdQueryParameters()[Ljava/lang/String;
    .locals 1

    .line 184
    invoke-static {}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getFindEventByIdQueryParameters$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFindEventsQueryParameters()[Ljava/lang/String;
    .locals 1

    .line 162
    invoke-static {}, Lexpo/modules/calendar/domain/event/EventRepository;->access$getFindEventsQueryParameters$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
