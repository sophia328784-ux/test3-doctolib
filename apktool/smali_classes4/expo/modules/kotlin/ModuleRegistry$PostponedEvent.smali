.class public final Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/ModuleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostponedEvent"
.end annotation


# instance fields
.field private final eventName:Lexpo/modules/kotlin/events/EventName;

.field private final payload:Ljava/lang/Object;

.field private final sender:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/events/EventName;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->eventName:Lexpo/modules/kotlin/events/EventName;

    .line 176
    iput-object p2, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->sender:Ljava/lang/Object;

    .line 177
    iput-object p3, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->payload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;

    iget-object v1, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->eventName:Lexpo/modules/kotlin/events/EventName;

    iget-object v3, p1, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->eventName:Lexpo/modules/kotlin/events/EventName;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->sender:Ljava/lang/Object;

    iget-object v3, p1, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->sender:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->payload:Ljava/lang/Object;

    iget-object p1, p1, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->payload:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->eventName:Lexpo/modules/kotlin/events/EventName;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->sender:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->payload:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final post(Lexpo/modules/kotlin/ModuleHolder;)V
    .locals 3

    const-string v0, "moduleHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->sender:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->payload:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 181
    iget-object v2, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->eventName:Lexpo/modules/kotlin/events/EventName;

    invoke-virtual {p1, v2, v0, v1}, Lexpo/modules/kotlin/ModuleHolder;->post(Lexpo/modules/kotlin/events/EventName;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 186
    iget-object v1, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->eventName:Lexpo/modules/kotlin/events/EventName;

    invoke-virtual {p1, v1, v0}, Lexpo/modules/kotlin/ModuleHolder;->post(Lexpo/modules/kotlin/events/EventName;Ljava/lang/Object;)V

    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->eventName:Lexpo/modules/kotlin/events/EventName;

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/ModuleHolder;->post(Lexpo/modules/kotlin/events/EventName;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->eventName:Lexpo/modules/kotlin/events/EventName;

    iget-object v1, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->sender:Ljava/lang/Object;

    iget-object v2, p0, Lexpo/modules/kotlin/ModuleRegistry$PostponedEvent;->payload:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PostponedEvent(eventName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
