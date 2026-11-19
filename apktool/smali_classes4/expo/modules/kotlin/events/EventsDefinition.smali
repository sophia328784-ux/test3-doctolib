.class public final Lexpo/modules/kotlin/events/EventsDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final names:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/events/EventsDefinition;->names:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNames()[Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lexpo/modules/kotlin/events/EventsDefinition;->names:[Ljava/lang/String;

    return-object v0
.end method

.method public final plus(Lexpo/modules/kotlin/events/EventsDefinition;)Lexpo/modules/kotlin/events/EventsDefinition;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/events/EventsDefinition;

    iget-object v1, p0, Lexpo/modules/kotlin/events/EventsDefinition;->names:[Ljava/lang/String;

    iget-object p1, p1, Lexpo/modules/kotlin/events/EventsDefinition;->names:[Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/events/EventsDefinition;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
