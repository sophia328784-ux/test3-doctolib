.class public final Lcom/datadog/android/rum/internal/AnonymousIdentifierReadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;


# instance fields
.field private final onFinished:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "onFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/datadog/android/rum/internal/AnonymousIdentifierReadCallback;->onFinished:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/datadog/android/rum/internal/AnonymousIdentifierReadCallback;->onFinished:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Lcom/datadog/android/core/persistence/datastore/DataStoreContent;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/datadog/android/rum/internal/AnonymousIdentifierReadCallback;->onFinished:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
