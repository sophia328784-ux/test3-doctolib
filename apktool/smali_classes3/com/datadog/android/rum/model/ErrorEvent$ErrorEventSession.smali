.class public final Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorEventSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession$Companion;


# instance fields
.field private final hasReplay:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final type:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->id:Ljava/lang/String;

    .line 332
    iput-object p2, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->type:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 333
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->hasReplay:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 330
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->type:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->type:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->hasReplay:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->hasReplay:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->type:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->hasReplay:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 336
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 337
    const-string v1, "id"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->type:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 339
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->hasReplay:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 340
    const-string v2, "has_replay"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->type:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;->hasReplay:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorEventSession(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasReplay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
