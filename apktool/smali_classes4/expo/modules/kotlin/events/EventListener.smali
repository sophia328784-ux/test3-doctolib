.class public abstract Lexpo/modules/kotlin/events/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventName:Lexpo/modules/kotlin/events/EventName;


# direct methods
.method private constructor <init>(Lexpo/modules/kotlin/events/EventName;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/events/EventListener;->eventName:Lexpo/modules/kotlin/events/EventName;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/events/EventListener;-><init>(Lexpo/modules/kotlin/events/EventName;)V

    return-void
.end method
