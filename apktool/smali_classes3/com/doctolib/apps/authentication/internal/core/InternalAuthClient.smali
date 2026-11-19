.class public interface abstract Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract authorize(Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract deviceKeyEnroll(Lcom/doctolib/apps/authentication/config/AuthConfig;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract deviceKeyForget(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract deviceKeyReLogin(Lcom/doctolib/apps/authentication/config/AuthConfig;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract getAuthToken(Lcom/doctolib/apps/authentication/config/AuthConfig;Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract logout(Lcom/doctolib/apps/authentication/config/AuthConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract retrieveState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
