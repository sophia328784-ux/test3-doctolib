.class public final Lcom/datadog/android/event/MapperSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/persistence/Serializer;


# instance fields
.field private final eventMapper:Lcom/datadog/android/event/EventMapper;

.field private final serializer:Lcom/datadog/android/core/persistence/Serializer;


# direct methods
.method public constructor <init>(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/core/persistence/Serializer;)V
    .locals 1

    const-string v0, "eventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/event/MapperSerializer;->eventMapper:Lcom/datadog/android/event/EventMapper;

    .line 20
    iput-object p2, p0, Lcom/datadog/android/event/MapperSerializer;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/datadog/android/event/MapperSerializer;->eventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-interface {v0, p1}, Lcom/datadog/android/event/EventMapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/event/MapperSerializer;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/persistence/Serializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
