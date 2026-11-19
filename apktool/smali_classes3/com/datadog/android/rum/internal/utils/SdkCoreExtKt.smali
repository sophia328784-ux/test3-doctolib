.class public abstract Lcom/datadog/android/rum/internal/utils/SdkCoreExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final newRumEventWriteOperation(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumDataWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/datadog/android/rum/internal/utils/WriteOperation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/utils/WriteOperation;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic newRumEventWriteOperation$default(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/utils/WriteOperation;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 112
    sget-object p2, Lcom/datadog/android/api/storage/EventType;->DEFAULT:Lcom/datadog/android/api/storage/EventType;

    .line 110
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/utils/SdkCoreExtKt;->newRumEventWriteOperation(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/WriteOperation;

    move-result-object p0

    return-object p0
.end method
