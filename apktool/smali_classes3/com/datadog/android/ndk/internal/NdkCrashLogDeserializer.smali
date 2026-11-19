.class public final Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Deserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$Companion;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;->Companion:Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/NdkCrashLog;
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    sget-object v0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->Companion:Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;

    invoke-virtual {v0, p1}, Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;->fromJson$dd_sdk_android_core_release(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/NdkCrashLog;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_1

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 31
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 32
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 30
    new-instance v4, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$deserialize$2;

    invoke-direct {v4, p1}, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$deserialize$2;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 23
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 24
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 22
    new-instance v4, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$deserialize$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer$deserialize$1;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserialize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;->deserialize(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/NdkCrashLog;

    move-result-object p1

    return-object p1
.end method
