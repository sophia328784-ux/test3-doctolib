.class public abstract Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static unboundInternalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->unboundInternalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public static final getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 1

    .line 12
    sget-object v0, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->unboundInternalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object v0
.end method
