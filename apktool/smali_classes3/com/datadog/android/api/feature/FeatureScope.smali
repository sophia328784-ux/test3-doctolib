.class public interface abstract Lcom/datadog/android/api/feature/FeatureScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getDataStore()Lcom/datadog/android/api/storage/datastore/DataStoreHandler;
.end method

.method public abstract sendEvent(Ljava/lang/Object;)V
.end method

.method public abstract unwrap()Lcom/datadog/android/api/feature/Feature;
.end method

.method public abstract withWriteContext(ZLkotlin/jvm/functions/Function2;)V
.end method
