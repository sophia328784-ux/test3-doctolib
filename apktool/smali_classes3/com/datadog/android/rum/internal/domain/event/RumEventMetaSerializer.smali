.class public final Lcom/datadog/android/rum/internal/domain/event/RumEventMetaSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/persistence/Serializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;->toJson()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "model.toJson().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 11
    check-cast p1, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventMetaSerializer;->serialize(Lcom/datadog/android/rum/internal/domain/event/RumEventMeta;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
