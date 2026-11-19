.class public final Lexpo/modules/kotlin/objects/EventObservingDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;,
        Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;,
        Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;
    }
.end annotation


# instance fields
.field private final body:Lkotlin/jvm/functions/Function0;

.field private final filer:Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;

.field private final type:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition;->type:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    .line 5
    iput-object p2, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition;->filer:Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;

    .line 6
    iput-object p3, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition;->body:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invokedIfNeed(Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition;->type:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lexpo/modules/kotlin/objects/EventObservingDefinition;->shouldBeInvoked$expo_modules_core_release(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition;->body:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final shouldBeInvoked$expo_modules_core_release(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition;->filer:Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;

    .line 22
    instance-of v1, v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;

    if-eqz v1, :cond_0

    check-cast v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
