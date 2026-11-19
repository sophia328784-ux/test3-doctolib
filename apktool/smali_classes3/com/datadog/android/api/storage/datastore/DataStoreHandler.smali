.class public interface abstract Lcom/datadog/android/api/storage/datastore/DataStoreHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/storage/datastore/DataStoreHandler$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract clearAllData()V
.end method

.method public abstract removeValue(Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V
.end method

.method public abstract setValue(Ljava/lang/String;Ljava/lang/Object;ILcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;Lcom/datadog/android/core/persistence/Serializer;)V
.end method

.method public abstract value(Ljava/lang/String;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;Lcom/datadog/android/core/internal/persistence/Deserializer;)V
.end method
