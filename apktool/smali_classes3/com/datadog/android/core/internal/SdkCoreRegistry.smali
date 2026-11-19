.class public final Lcom/datadog/android/core/internal/SdkCoreRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/SdkCoreRegistry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/SdkCoreRegistry$Companion;


# instance fields
.field private final instances:Ljava/util/Map;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/SdkCoreRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/SdkCoreRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->Companion:Lcom/datadog/android/core/internal/SdkCoreRegistry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->instances:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;
    .locals 1

    if-nez p1, :cond_0

    .line 58
    const-string p1, "_dd.sdk_core.default"

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->instances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/api/SdkCore;

    return-object p1
.end method

.method public final register(Ljava/lang/String;Lcom/datadog/android/api/SdkCore;)V
    .locals 10

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 30
    const-string p1, "_dd.sdk_core.default"

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->instances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 33
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 34
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 32
    new-instance v4, Lcom/datadog/android/core/internal/SdkCoreRegistry$register$1;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/SdkCoreRegistry$register$1;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkCoreRegistry;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
