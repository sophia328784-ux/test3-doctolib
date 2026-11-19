.class public final Lcom/datadog/android/core/internal/persistence/AbstractStorage$writeCurrentBatch$1$writer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/storage/EventBatchWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/AbstractStorage;->writeCurrentBatch(Lcom/datadog/android/api/context/DatadogContext;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $strategy:Lcom/datadog/android/core/persistence/PersistenceStrategy;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/persistence/PersistenceStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$writeCurrentBatch$1$writer$1;->$strategy:Lcom/datadog/android/core/persistence/PersistenceStrategy;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/datadog/android/api/storage/RawBatchEvent;[BLcom/datadog/android/api/storage/EventType;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$writeCurrentBatch$1$writer$1;->$strategy:Lcom/datadog/android/core/persistence/PersistenceStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/datadog/android/core/persistence/PersistenceStrategy;->write(Lcom/datadog/android/api/storage/RawBatchEvent;[BLcom/datadog/android/api/storage/EventType;)Z

    move-result p1

    return p1
.end method
