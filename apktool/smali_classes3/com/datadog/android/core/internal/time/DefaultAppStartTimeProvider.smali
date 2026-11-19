.class public final Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/time/AppStartTimeProvider;


# instance fields
.field private final appStartTimeNs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 2

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider$appStartTimeNs$2;

    invoke-direct {v1, p1}, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider$appStartTimeNs$2;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;->appStartTimeNs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->Companion:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->getDEFAULT()Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    move-result-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    return-void
.end method


# virtual methods
.method public getAppStartTimeNs()J
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;->appStartTimeNs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
