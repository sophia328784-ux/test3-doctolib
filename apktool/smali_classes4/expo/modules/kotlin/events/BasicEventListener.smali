.class public final Lexpo/modules/kotlin/events/BasicEventListener;
.super Lexpo/modules/kotlin/events/EventListener;
.source "SourceFile"


# instance fields
.field private final body:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lexpo/modules/kotlin/events/EventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p2, p0, Lexpo/modules/kotlin/events/BasicEventListener;->body:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/kotlin/events/BasicEventListener;->body:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
