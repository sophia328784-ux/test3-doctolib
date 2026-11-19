.class public interface abstract Lcom/datadog/android/rum/internal/domain/scope/RumScope;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
.end method

.method public abstract handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
.end method

.method public abstract isActive()Z
.end method
