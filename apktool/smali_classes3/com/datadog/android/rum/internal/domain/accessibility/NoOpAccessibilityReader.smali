.class public final Lcom/datadog/android/rum/internal/domain/accessibility/NoOpAccessibilityReader;
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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/accessibility/NoOpAccessibilityReader;->getState()Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;
    .locals 10

    .line 13
    new-instance v0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
