.class public final Lcom/datadog/reactnative/DatadogSDKWrapperStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

.field private static core:Lcom/datadog/android/core/InternalSdkCore;

.field private static final onInitializedListeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    invoke-direct {v0}, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;-><init>()V

    sput-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->onInitializedListeners:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSdkCore()Lcom/datadog/android/api/SdkCore;
    .locals 2

    .line 65
    sget-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->core:Lcom/datadog/android/core/InternalSdkCore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-static {v1, v0, v1}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    return-object v0
.end method

.method public final notifyOnInitializedListeners(Lcom/datadog/android/core/InternalSdkCore;)V
    .locals 2

    const-string v0, "ddCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->onInitializedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSdkCore(Lcom/datadog/android/core/InternalSdkCore;)V
    .locals 0

    .line 58
    sput-object p1, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->core:Lcom/datadog/android/core/InternalSdkCore;

    return-void
.end method
