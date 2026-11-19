.class public final Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;
.super Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "View"
.end annotation


# instance fields
.field private final documentVersion:J

.field private final hasAccessibility:Ljava/lang/Boolean;

.field private final type:Ljava/lang/String;

.field private final viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 1

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->viewId:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->documentVersion:J

    .line 30
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->hasAccessibility:Ljava/lang/Boolean;

    .line 33
    const-string p1, "view"

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->viewId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->viewId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->documentVersion:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->documentVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->hasAccessibility:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->hasAccessibility:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDocumentVersion()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->documentVersion:J

    return-wide v0
.end method

.method public final getHasAccessibility()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->hasAccessibility:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->viewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->documentVersion:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->hasAccessibility:Ljava/lang/Boolean;

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

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;->toJson()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 38
    const-string v1, "viewId"

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->documentVersion:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "documentVersion"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    const-string v1, "hasAccessibility"

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->hasAccessibility:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->viewId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->documentVersion:J

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;->hasAccessibility:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "View(viewId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasAccessibility="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
