.class final Lcom/datadog/android/rum/internal/RumFeature$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/RumFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/RumFeature$1;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/RumFeature$1;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/datadog/android/core/InternalSdkCore;)Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v1, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;-><init>(Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/rum/internal/anr/AndroidTraceParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lcom/datadog/android/core/InternalSdkCore;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/RumFeature$1;->invoke(Lcom/datadog/android/core/InternalSdkCore;)Lcom/datadog/android/rum/internal/DatadogLateCrashReporter;

    move-result-object p1

    return-object p1
.end method
