.class final Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/logger/SdkInternalLogger;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;->INSTANCE:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/core/internal/logger/LogcatLogHandler;
    .locals 3

    .line 26
    new-instance v0, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    const-string v1, "Datadog"

    sget-object v2, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1$1;->INSTANCE:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1$1;

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;->invoke()Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    move-result-object v0

    return-object v0
.end method
