.class public interface abstract Lcom/datadog/android/api/feature/StorageBackedFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/feature/Feature;


# virtual methods
.method public abstract getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;
.end method

.method public abstract getStorageConfiguration()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
.end method
