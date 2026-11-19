.class public interface abstract Lcom/datadog/android/core/internal/privacy/ConsentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConsent()Lcom/datadog/android/privacy/TrackingConsent;
.end method

.method public abstract registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
.end method

.method public abstract setConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
.end method

.method public abstract unregisterAllCallbacks()V
.end method

.method public abstract unregisterCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
.end method
