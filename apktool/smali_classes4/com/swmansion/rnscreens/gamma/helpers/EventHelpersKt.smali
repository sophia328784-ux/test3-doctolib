.class public abstract Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registrationName"

    invoke-interface {p0}, Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;->getEventRegistrationName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
