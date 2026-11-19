.class public final Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewEventSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession$Companion;


# instance fields
.field private final hasReplay:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final isActive:Ljava/lang/Boolean;

.field private final sampledForReplay:Ljava/lang/Boolean;

.field private final type:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->Companion:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->id:Ljava/lang/String;

    .line 324
    iput-object p2, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->type:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    .line 325
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->hasReplay:Ljava/lang/Boolean;

    .line 326
    iput-object p4, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->isActive:Ljava/lang/Boolean;

    .line 327
    iput-object p5, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->sampledForReplay:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    .line 326
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p6, p5

    goto :goto_0

    .line 322
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->type:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->type:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->hasReplay:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->hasReplay:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->isActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->isActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->sampledForReplay:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->sampledForReplay:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHasReplay()Ljava/lang/Boolean;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->hasReplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->type:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->hasReplay:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->isActive:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->sampledForReplay:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 330
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 331
    const-string v1, "id"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->type:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 333
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->hasReplay:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 334
    const-string v2, "has_replay"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->isActive:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 337
    const-string v2, "is_active"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->sampledForReplay:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 340
    const-string v2, "sampled_for_replay"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->type:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->hasReplay:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->isActive:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->sampledForReplay:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ViewEventSession(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasReplay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampledForReplay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
