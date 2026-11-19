.class public final Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongTaskEventSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession$Companion;


# instance fields
.field private final hasReplay:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final type:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->id:Ljava/lang/String;

    .line 315
    iput-object p2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->type:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    .line 316
    iput-object p3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->hasReplay:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->type:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->type:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->hasReplay:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->hasReplay:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->type:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->hasReplay:Ljava/lang/Boolean;

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

    .line 319
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 320
    const-string v1, "id"

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->type:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 322
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->hasReplay:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 323
    const-string v2, "has_replay"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->type:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->hasReplay:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LongTaskEventSession(id="

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
