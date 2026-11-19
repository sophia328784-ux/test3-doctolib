.class public final Lcom/datadog/android/rum/internal/domain/display/NoOpDisplayInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/InfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getState()Lcom/datadog/android/rum/internal/domain/InfoData;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/display/NoOpDisplayInfoProvider;->getState()Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;
    .locals 3

    .line 13
    new-instance v0, Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/display/DisplayInfo;-><init>(Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
