.class public Lcom/datadog/android/core/sampling/RateBasedSampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/sampling/Sampler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;


# instance fields
.field private final random$delegate:Lkotlin/Lazy;

.field private final sampleRateProvider:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/sampling/RateBasedSampler;->Companion:Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 27
    new-instance v0, Lcom/datadog/android/core/sampling/RateBasedSampler$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/sampling/RateBasedSampler$1;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "sampleRateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/sampling/RateBasedSampler;->sampleRateProvider:Lkotlin/jvm/functions/Function0;

    .line 36
    sget-object p1, Lcom/datadog/android/core/sampling/RateBasedSampler$random$2;->INSTANCE:Lcom/datadog/android/core/sampling/RateBasedSampler$random$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/sampling/RateBasedSampler;->random$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/datadog/android/core/sampling/RateBasedSampler;->random$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method


# virtual methods
.method public getSampleRate()Ljava/lang/Float;
    .locals 12

    .line 50
    iget-object v0, p0, Lcom/datadog/android/core/sampling/RateBasedSampler;->sampleRateProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 52
    sget-object v2, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-virtual {v2}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 53
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 54
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 52
    new-instance v6, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$1;

    invoke-direct {v6, v0}, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$1;-><init>(F)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 59
    sget-object v2, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-virtual {v2}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 60
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 61
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 59
    new-instance v6, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$2;

    invoke-direct {v6, v0}, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$2;-><init>(F)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public sample(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/datadog/android/core/sampling/RateBasedSampler;->getSampleRate()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/datadog/android/core/sampling/RateBasedSampler;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v0, v3

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
