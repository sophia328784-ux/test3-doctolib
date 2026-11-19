.class public interface abstract Lcom/datadog/android/core/persistence/PersistenceStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;,
        Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;
    }
.end annotation


# virtual methods
.method public abstract dropAll()V
.end method

.method public abstract lockAndReadNext()Lcom/datadog/android/core/persistence/PersistenceStrategy$Batch;
.end method

.method public abstract migrateData(Lcom/datadog/android/core/persistence/PersistenceStrategy;)V
.end method

.method public abstract unlockAndDelete(Ljava/lang/String;)V
.end method

.method public abstract unlockAndKeep(Ljava/lang/String;)V
.end method

.method public abstract write(Lcom/datadog/android/api/storage/RawBatchEvent;[BLcom/datadog/android/api/storage/EventType;)Z
.end method
