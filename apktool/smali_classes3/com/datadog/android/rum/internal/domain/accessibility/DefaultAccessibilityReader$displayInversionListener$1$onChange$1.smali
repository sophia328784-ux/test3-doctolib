.class final Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$displayInversionListener$1$onChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$displayInversionListener$1;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $newDisplayInversion:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$displayInversionListener$1$onChange$1;->$newDisplayInversion:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;)Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$displayInversionListener$1$onChange$1;->$newDisplayInversion:Ljava/lang/Boolean;

    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->copy$default(Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilityReader$displayInversionListener$1$onChange$1;->invoke(Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;)Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    move-result-object p1

    return-object p1
.end method
